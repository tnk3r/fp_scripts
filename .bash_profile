
#BASH PROFILE  Config MAC OSX 
echo""
echo Welcome to the konsole!  Today is: $(date +%Y%m%d)  
echo""

echo ALIASES
echo ——————————————————————————————————

echo SLE - /System/Library/Extensions/
echo b -bin
echo sy -scripts
echo idea - IdeaProjects
echo hm -home
echo de -desktop
echo ""
pwd

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

export PS1="\[\033[38;5;196m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]@\[$(tput sgr0)\]\[\033[38;5;121m\]\h\[$(tput sgr0)\]\[\033[38;5;15m\]:"

alias show='defaults write com.apple.finder AppleShowAllFiles YES && killall Finder'
alias hide='defaults write com.apple.finder AppleShowAllFiles NO && killall Finder'
alias ll='ls -lahG'
alias cd='cd'
alias SLE='cd /System/Library/Extensions'
alias b='cd $HOME/bin'
alias sc='cd /scripts'
alias py='cd /scripts/python'
alias lib='cd $HOME/Library'
alias idea='cd $HOME/Idea\ Projects'
alias hm='cd $HOME'
alias fp='cd $HOME/Library/FinderPop\ Items' 
alias de='cd $HOME/Desktop'
alias clean='/System/Library/Frameworks/CoreServices.framework/Frameworks/LaunchServices.framework/Support/lsregister -kill -r -domain local -domain system -domain user'
alias sql='/Applications/XAMPP/xamppfiles/bin/mysql -u root'
alias qt='/Applications/Utilities/QuickTime\ Player\ 7.app/Contents/MacOS/QuickTime\ Player\ 7'
alias 3up='$HOME/bin/3up.terminal'
	
export HISTSIZE=10000 #500 default
export HISTCONTROL=ignoreboth
export HISTIGNORE="history:pwd:exit:df:ls:ll:ls -la"
export HISTTIMEFORMAT='%b %d %I:%M %p '
PATH=/usr/local/bin:$PATH:$HOME/bin:$HOME/bin/sshuttle:/Applications/XAMPP/xamppfiles/bin
PATH=/Library/Frameworks/Python.framework/Versions/2.7/bin:/usr/lib/python2.7/site-packages:$PATH
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"

