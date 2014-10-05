# cd
alias ..='cd ..'
alias ...='cd ../..'
alias ,,='cd ..'
alias ,,,='cd ../..'

# Git
alias gsu='git submodule update --init --recursive'
alias gs='git status'
compdef _git gs=git-status

# Mac OS X
alias o='open .'
alias screensaver='/System/Library/Frameworks/ScreenSaver.framework/Versions/A/Resources/ScreenSaverEngine.app/Contents/MacOS/ScreenSaverEngine'

# Xcode
alias ox='open *.xcodeproj' # This override X Window stuff, but who cares
