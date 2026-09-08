# Git aliases for PowerShell (Windows).
# Dot-source this file from your PowerShell profile ($PROFILE):
#   . "C:\path\to\developer-machine-setup\git\aliases.ps1"

function gad { git add @args }
function gce { git clone @args }
function gck { git checkout @args }
function gct { git commit @args }
function gdf { git diff @args }
function gfh { git fetch @args }
function gph { git push @args }
function gpl { git pull @args }
function gss { git status @args }
function glg { git log --oneline --graph --decorate --all @args }
function gbh { git branch @args }
function gsw { git switch @args }
function gre { git restore @args }
function gsh { git stash @args }
function gsp { git stash pop @args }
function grt { git reset @args }
function grb { git rebase @args }
function gme { git merge @args }
