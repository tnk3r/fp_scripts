
#Login Config
echo""
echo Welcome to the konsole!  Today is: $(date +%Y%m%d)  
echo""

echo ALIASES
echo ——————————————————————————————————

echo SLE - /System/Library/Extensions/
echo b -bin
echo sy -scripts	
echo lib -Library
echo hm -home
echo de -desktop
echo ""
pwd

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

#cd() { cd "$1"; ls; }
#bash Profile
export PS1="\[\033[38;5;196m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]@\[$(tput sgr0)\]\[\033[38;5;121m\]\h\[$(tput sgr0)\]\[\033[38;5;15m\]:"
#unset DYLD_LIBRARY_PATH
#alias's
alias show='defaults write com.apple.finder AppleShowAllFiles YES && killall Finder'
alias hide='defaults write com.apple.finder AppleShowAllFiles NO && killall Finder'
alias ll='ls -lahG'
alias cd='cd'
alias SLE='cd /System/Library/Extensions'
alias b='cd $HOME/bin'
alias sc='cd /scripts'
alias py='cd /scripts/python'
alias lib='cd $HOME/Library'
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

##
# Your previous /Users/mkonsole/.bash_profile file was backed up as /Users/#mkonsole/.bash_profile.macports-saved_2014-06-19_at_13:21:55
##

# MacPorts Installer addition on 2014-06-19_at_13:21:55: adding an appropriate PATH #variable for use with MacPorts.
#export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH=/Library/Frameworks/Python.framework/Versions/2.7/bin:/usr/lib/python2.7/site-packages:$PATH
#export PATH
#resolution=$(system_profiler SPDisplaysDataType | grep Resolution | tail -1 | cut -d ':' -f2)
#if [ "$resolution" == ' 3840 x 2160 @ 60 Hz' ]
# 	then echo "4k Monitor"
#	printf '\e[3;0;0t'
#	printf '\e[8;50;110t'
#fi





##
# Your previous /Users/mkonsole/.bash_profile file was backed up as /Users/mkonsole/.bash_profile.macports-saved_2015-12-06_at_12:19:15
##

# MacPorts Installer addition on 2015-12-06_at_12:19:15: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/tink3r/.bash_profile file was backed up as /Users/tink3r/.bash_profile.macports-saved_2016-02-07_at_22:53:22
##

# MacPorts Installer addition on 2016-02-07_at_22:53:22: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

