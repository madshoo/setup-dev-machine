# Setup dev machine

Run script to install apps

    ./setup-dev-machine.sh

Do the following tasks manually
1. Run rectangle (via spotlight) and grant access
1. Run `./configure-karabiner.sh`
  2. Run `Karabiner-Elements`(via spotlight)
  3. Grant access to `karabiner_grabber` and `karabiner_observer` 
3. Configure gitlab access
4. Configure github-access
5. Configure IntelliJ
6. 

## Configure Alfred4
1. Run Alfred4 (via spotlight)
1. Insert license-key in alfred
1. Grant Access for Accessibility, Full Disk Access and Contacts
2. Disable Shortcut Cmd+Space for Spotlight
  3. by opening System Preferences/Keyboard/Shortcut and disabling "Show Spotlight search" and "Show Finder search window"
4. Load Alfred4 setting: Alfred Preferences/Advanced/Set preferences folder

##  Configure MacOS
1. Configure shortcuts: 
   * `System preferences -> Keyboard -> Shortcuts -> App Shortc -> Show help menu -> disable`
1. Configure Touch-ID


## Configure github-access
1. Generate ssh-key
1. Add ssh-key to `settings/SSH and GPG keys`

## Configure gitlab-access
1. Generate ssh-key
1. Add ssh-key to `Preferences -> SSH Keys`


## Configure IntelliJ
1. Acivate IntelliJ IDEA by JB Account
1. Connect Intellij to settings-repo: `IntelliJ IDEA/Manage IDE Settings/Settings Repository...`
1. Add plugins
   * Key Promoter X
   * Save Actions
   * IdeaVim
   * Maven Helper
   * SonarLint
   * Gitlab Quick Merge Request



