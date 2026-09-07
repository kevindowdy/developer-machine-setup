# developer-machine-setup
Repository for storing local developer configurations, scripts and settings.

## Instructions for installing VS Code Configurations

### Install Settings.json using GUI
1. Open VS Code
2. CMD + Shift + P
3. Enter "Preferences: Open User Settings (JSON)"
4. Paste settings.json in window

### Install Keybindings.json using GUI
1. Open VS Code
2. CMD + Shift + P
3. Enter "Preferences: Open Keyboard Shortcuts (JSON)"
4. Paste keybindings.json in window

### Install Settings.json using File System
1. Open "~/Library/Application Support/Code/User/settings.json"
2. Copy settings.json to file

### Install Keybindings.json using File System
1. Open "~/Library/Application Support/Code/User/keybindings.json"
2. Copy keybindings.json to file

---


## Instructions to Take a Snapshot of Installed VS Code Extensions
New extensions should be saved inside the `extensions.txt` file for tracking.

1. Install extensions however you want (GUI, CLI, marketplace)
2. Run command: `code --list-extensions > extensions.txt`
3. Run commands: `git add extensions.txt && git commit -m "add <extension-name>" && git push`


## How to Contribute

Checkout main and add your suggested changes to a feature branch. Open a pull request and tag the `@kevindowdy`.

Make sure to validate all changes are working and update the CHANGELOG. (the format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).)
