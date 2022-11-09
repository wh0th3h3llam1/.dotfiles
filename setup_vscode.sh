#! /bin/bash

vscode_extensions=(
    "aaron-bond.better-comments"
    "aeschli.vscode-css-formatter"
    "Cardinal90.multi-cursor-case-preserve"
    "donjayamanne.githistory"
    "eamodio.gitlens"
    "fabiospampinato.vscode-diff"
    "gnramsay.create-python-module"
    "IronGeek.vscode-env"
    "mhutchie.git-graph"
    "ms-python.black-formatter"
    "ms-python.python"
    "ms-python.vscode-pylance"
    "njpwerner.autodocstring"
    "PKief.material-icon-theme"
    "PKief.material-product-icons"
    "repeale.material-monokai"
    "shamanu4.django-intellisense"
    "Shan.code-settings-sync"
)

for extension in "${vscode_extensions[@]}"; do
    echo "code --install-extension $extension"
done
