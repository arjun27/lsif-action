# GitHub Action for LSIF

This action generates [LSIF output](https://github.com/microsoft/language-server-protocol/blob/master/indexFormat/specification.md) for the repo. LSIF can be used to answer language server requests for a workspace, without running the language server itself.

Currently, the GitHub Action only supports TypeScript repos.

To add this to your workflow, use

```
arjun27/lsif-action@master
```

Sample workflow file, triggered on every push

```
workflow "New workflow" {
  on = "push"
  resolves = ["arjun27/lsif-action@master"]
}

action "arjun27/lsif-action@master" {
  uses = "arjun27/lsif-action@master"
}
```
