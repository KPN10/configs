#!/bin/bash

function install() {
    code --install-extension $1 --force
}

function disable() {
    code --disable-extension $1
}

install ms-python.python
install ms-python.autopep8
install ms-python.pylint
install ms-vscode.cpptools
install ms-vscode.cpptools-themes
install ms-vscode.cpptools-extension-pack
install ms-dotnettools.csharp
install ms-vscode-remote.remote-ssh
install ms-vscode-remote.remote-containers
install ms-vscode.makefile-tools
install ms-vscode.hexeditor
install ms-vscode.cmake-tools
install ms-azuretools.vscode-docker
install redhat.vscode-yaml
install redhat.vscode-xml
install xabikos.JavaScriptSnippets
install PKief.material-icon-theme
install vscodevim.vim && disable vscodevim.vim
install mhutchie.git-graph
install mshr-h.VerilogHDL
install gvekony.systemverilog-1800-2012
install bitwisecook.tcl
install s3gf4ult.monokai-vibrant
install EthanSK.restore-terminals
install Veracosta.mib
install Gruntfuggly.todo-tree
install alefragnani.Bookmarks
install yzhang.markdown-all-in-one
install ecmel.vscode-html-css
install abusaidm.html-snippets
install george-alisson.html-preview-vscode
install xabikos.JavaScriptSnippets
install dbaeumer.vscode-eslint
install llvm-vs-code-extensions.vscode-clangd
#install monokai.theme-monokai-pro-vscode

