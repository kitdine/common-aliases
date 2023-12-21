alias l='ls -laFh'     #size,show type,human readable

alias zshrc='${=EDITOR} ${ZDOTDIR:-$HOME}/.zshrc' # Quick access to the .zshrc file
alias zsrc='source ${ZDOTDIR:-$HOME}/.zshrc'

alias grep='grep --color'
alias sgrep='grep -R -n -H -C 5 --exclude-dir={.git,.svn,CVS} '

alias t='tail -f'

alias dud='du -d 1 -h'
alias duf='du -sh *'
alias fd='find . -type d -name'
alias ff='find . -type f -name'

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

alias bpd='brew update && brew upgrade && brew cu -a -f -y --cleanup && mas upgrade'

alias typora='open -a typora'

alias glog='git log --pretty="format:%C(yellow)%h%Creset %C(blue)%<(16,trunc)%ah%Creset %C(Green)(%<(12,trunc)%cr)%C(reset) %C(cyan)%<(10,trunc)%aN%Cred%d %Creset%s" --graph --decorate'

alias gcz='git cz'
alias gcza='git cz -a'
alias gczaa='git add . && git cz'
