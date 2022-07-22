#!/bin/sh


# OSX Dock -  Finder (icon view)
# OSX      -  ./Contents/Resources/ApplicationStub.icns (overwrite icon file)

# $HOME/scripts/automator/vsc.sh

sh -c "/Applications/VSCodium.app/Contents/Resources/app/bin/codium  --extensions-dir \$HOME/Library/Application\ Support/vscode/extensions --user-data-dir \$HOME/Library/Application\ Support/vscode/user-data"

