FROM node:9

LABEL "com.github.actions.name"="LSIF exporter"
LABEL "com.github.actions.description"="Exports LSIF to stdout"
LABEL "com.github.actions.icon"="check"
LABEL "com.github.actions.color"="blue"

LABEL "repository"="http://github.com/arjun27/lsif-action"
LABEL "homepage"="http://github.com/actions"
LABEL "maintainer"="Arjun Attam <arjunattam@gmail.com>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
