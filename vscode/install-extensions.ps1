# This script installs all the extensions listed in extensions.txt.
# Run from anywhere.

$Dir = Split-Path -Parent $MyInvocation.MyCommand.Path

Get-Content "$Dir\extensions.txt" |
    ForEach-Object {
        code --install-extension $_
    }
