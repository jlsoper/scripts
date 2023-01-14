#!/bin/sh


: '

OSX
------------

OSX Dock -  Finder (icon view)
OSX      -  ./Contents/Resources/ApplicationStub.icns (overwrite icon file)


'


sh -c "/Applications/VSCodium.app/Contents/Resources/app/bin/codium  --extensions-dir \$HOME/.config/vscode/extensions --user-data-dir \$HOME/.config/vscode/user-data"

