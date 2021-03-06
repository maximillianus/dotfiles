# # Enable full keyboard access for all controls (e.g. enable Tab in modal dialogs)
# defaults write NSGlobalDomain AppleKeyboardUIMode -int 3

# Disable menu bar transparency
defaults write -g AppleEnableMenuBarTransparency -bool false

# # Enable Dark mode
# defaults write NSGlobalDomain AppleInterfaceStyle Dark

# # Enable automatically hide the menu bar
# defaults write NSGlobalDomain _HIHideMenuBar -bool true

# # Expand save panel by default
# defaults write -g NSNavPanelExpandedStateForSaveMode -bool true

# # Expand print panel by default
# defaults write -g PMPrintingExpandedStateForPrint -bool true

# # Disable shadow in screenshots
# #defaults write com.apple.screencapture disable-shadow -bool true

# # Disable press-and-hold for keys in favor of key repeat
# defaults write -g ApplePressAndHoldEnabled -bool false

# # Disable auto-correct
# #defaults write NSGlobalDomain NSAutomaticSpellingCorrectionEnabled -bool false

# # Disable window animations
# defaults write NSGlobalDomain NSAutomaticWindowAnimationsEnabled -bool false

# # Disable disk image verification
# defaults write com.apple.frameworks.diskimages skip-verify -bool true
# defaults write com.apple.frameworks.diskimages skip-verify-locked -bool true
# defaults write com.apple.frameworks.diskimages skip-verify-remote -bool true

# # Automatically open a new Finder window when a volume is mounted
# #defaults write com.apple.frameworks.diskimages auto-open-ro-root -bool true
# #defaults write com.apple.frameworks.diskimages auto-open-rw-root -bool true

# # Display full POSIX path as Finder window title
# #defaults write com.apple.finder _FXShowPosixPathInTitle -bool true

# # Increase window resize speed for Cocoa applications
# defaults write NSGlobalDomain NSWindowResizeTime -float 0.001

# # Avoid creating .DS_Store files on network volumes
# defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool true

# # Disable Safari’s thumbnail cache for History and Top Sites
# defaults write com.apple.Safari DebugSnapshotsUpdatePolicy -int 2

# # Enable Safari’s debug menu
# defaults write com.apple.Safari IncludeDebugMenu -bool true

# # Disable send and reply animations in Mail.app
# defaults write com.apple.Mail DisableReplyAnimations -bool true
# defaults write com.apple.Mail DisableSendAnimations -bool true

# # Disable Resume system-wide
# #defaults write NSGlobalDomain NSQuitAlwaysKeepsWindows -bool false

# # Enable Dashboard dev mode (allows keeping widgets on the desktop)
# #defaults write com.apple.dashboard devmode -bool true

# # Show the ~/Library folder
# chflags nohidden ~/Library

# # Disable local Time Machine backups
# sudo tmutil disablelocal

# # Kill affected applications
# for app in Safari Finder Dock Mail; do killall "$app"; done

# # Fix for the ancient UTF-8 bug in QuickLook (http://mths.be/bbo)
# echo "0x08000100:0" > ~/.CFUserTextEncoding