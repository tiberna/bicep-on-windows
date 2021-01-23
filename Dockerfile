# Based on the .NET Core self-contained runtime image to run bicep CLI
FROM tasb/bicep-on-win:v0.2.328-alpha

LABEL "com.github.actions.name"="Bicep Build on Windows"
LABEL "com.github.actions.description"="Build ARM templates using the bicep CLI"
LABEL "com.github.actions.icon"="archive"
LABEL "com.github.actions.color"="green"
LABEL "repository"="https://github.com/tiberna/bicep-on-windows"

ADD entrypoint.ps1 .

ENTRYPOINT ["/entrypoint.ps1"]
