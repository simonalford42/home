export PATH="/Users/alfordsimon/Library/Python/3.7/bin:$PATH"

alias ll="ssh salford@txe1-login.mit.edu"
alias om='ssh -Y salford@openmind7.mit.edu'
alias ls='ls -Gp' # G colorizes output, p puts a / after directories
alias tb='ssh -L 16006:127.0.0.1:6006 salford@txe1-login.mit.edu'
alias polestar='ssh -Y salford@polestar.mit.edu'
alias cap='conda activate pytorch'
alias delswaps='find . -type f -name ".*.sw[klmnop]" -delete'
alias athena='ssh -Y salford@athena.dialup.mit.edu'
alias chrome="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome"
alias python=python3

function mvt() {
    mv $1 ~/trash/
}

# for compiling latex from vim
latte () {
    let a=${#1}-3
    s=${1:0:a}pdf
    echo $s
    pdflatex $1 && open -a "Preview" $s
}
# . //anaconda/etc/profile.d/conda.sh # not sure why this is here
stty -ixon # so that ctrl-S can be used in vim
# to use vim things in command prompt
# set -o vi

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH

# added for sketch 2020 6.s084
export PATH="$PATH:/Users/alfordsimon/Applications/sketch-1.7.6/sketch-frontend/"
export SKETCH_HOME="/Users/alfordsimon/Applications/sketch-1.7.6/sketch-frontend/runtime"

