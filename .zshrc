# colour of prompt text
# Change colour of prompt text
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
# make a pretty print method for ls
alias ls='ls -GFh'

# make a pretty print method for ls
alias git=hub
# alias to open rstudio easy
alias rstudio='open -a RStudio'
# alias to open any RStudio file in that directory
alias lars='open -a RStudio *.Rproj'
alias crsp='Rscript -e "usethis::create_project(path = '.')"'
# make servethis work on mac
PATH="$PATH:/Users/ntie0001/bin"

# path aliases
alias .bash_profile='vi /Users/ntie0001/.bash_profile'
alias Desktop='cd ~/Desktop'
alias njtierney='cd ~/github/njtierney'
alias naniar='cd ~/github/njtierney/naniar'
alias screech='cd ~/github/njtierney/screech'
alias visdat='cd ~/github/njtierney/visdat'
alias ropensci='cd ~/github/ropensci'
alias ropenscilabs='cd ~/github/ropenscilabs'
alias blog='cd ~/github/njtierney/njtierney.com'
alias ukpolice='cd ~/github/njtierney/ukpolice'
alias mmcc='cd ~/github/njtierney/mmcc'
alias tmda='cd ~/github/njtierney/tmda'
alias treezy='cd ~/github/njtierney/treezy'
alias maxcovr='cd ~/github/njtierney/maxcovr'
alias ozunconf='cd ~/github/ropensci/ozunconf17'
alias ozrdd='cd ~/github/ropenscilabs/ozroaddeaths'
alias realtime='cd ~/github/ropenscilabs/realtime'
alias checkers='cd ~/github/ropenscilabs/checkers'
alias datacamp='cd ~/github/njtierney/courses-dealing-with-missing-data-in-r'
alias broomstick='cd ~/github/njtierney/broomstick'
alias broombayes='cd ~/github/njtierney/broombayes'
alias eechidna='cd ~/github/njtierney/eechidna'
alias mcmclineup='cd ~/github/njtierney/mcmclineup'
alias lineupbob='cd ~/github/njtierney/lineupbob'
alias tidy_aus_ssm='cd ~/github/njtierney/tidy_aus_ssm'
alias thesis='cd ~/github/njtierney/njthesis'
alias jcgs='cd ~/github/njtierney/tidy-missing-data'
alias njtaed='cd /Users/ntie0001/QUT/njtaed'
alias njtbatohs='cd ~/github/njtierney/njtbatohs'
alias swatial='cd /Users/ntie0001/github/njtierney/swatial'
alias talks='cd /Users/ntie0001/Dropbox/Apps/updog/talks'
alias cranalmanac='cd ~/github/njtierney/cranalmanac'
alias ddd='cd ~/github/njtierney/ddd'
alias berkeley='cd ~/github/njtierney/berkeley-postdoc'
alias sportmiss='cd ~/github/njtierney/sportmiss'
alias brewup='brew update; brew upgrade; brew prune; brew cleanup; brew doctor'
# added by Anaconda3 5.1.0 installer
export PATH="/anaconda3/bin:$PATH"
alias ids='cd ~/github/njtierney/ids'
alias brolgar='cd ~/github/njtierney/brolgar'
alias gifs='cd ~/github/njtierney/gifs'
alias imgs='cd ~/github/njtierney/imgs'
alias review='cd ~/Documents/review'

# MacPorts Installer addition on 2018-03-21_at_13:36:23: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.
# alias the nicer radian package for R
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="~/bin:$PATH"
# Setting PATH for Python 3.9
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.9/bin:${PATH}"
export PATH
alias R '/Library/Frameworks/R.framework/Versions/4.0/Resources/bin/R'
