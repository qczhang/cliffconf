# Add some easy shortcuts for formatted directory listings and add a touch of color.
alias ls='ls -F --color'
alias ll='ls -l'
alias la='ll -a'

alias rm='rm -i'
 
# Make grep more user friendly by highlighting matches
# and exclude grepping through .git folders.
alias grep='grep --color=auto --exclude-dir=\.gitn'

## to install a perl package locally
alias perllocinstall='perl Makefile.PL PREFIX=~/lib/perllib/ LIB=~/lib/perllib/'

# Shortcut for using the Kdiff3 tool for svn diffs.
#alias svnkdiff3='svn diff --diff-cmd kdiff3'

## run cluster version of R
alias r-cluster='/srv/gs1/software/R/R-3.0.1/bin/R'

alias tmxa='tmux attach'

# ssh connections
#alias c2b2='ssh qz2126@login.c2b2.columbia.edu'
#alias genetics='ssh qczhang@scg3.stanford.edu'
#alias changlab='ssh qczhang@171.65.8.90'
