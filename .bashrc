JAVA_HOME=/usr/lib/jvm/java-8-oracle
alias ll='ls -la'
alias h='cd ~'
alias u='cd ..'
alias b='cd $OLDPWD'
alias his='history'
alias mi='mv -i'
alias starwar='telnet towel.blinkenlights.nl'
PATH=$PATH+':~/bin:~/Qt/Tools/Qtcreator/bin'
PS1='\[\e[1;32m\]\u@\h:\w${text}$\[\e[m\]$(__git_ps1 "(%s)") '
function lazygit() {
    git add .
    git commit -a -m "$1"
    git push
}
