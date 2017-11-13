#
# .bashrc
#

PS1='\h[\W]\$ '
PS2='more> '

# temp measure to add stuff to bash history ass soon as you enter itt
shopt -s histappend
PROMPT_COMMAND="history -a;$PROMPT_COMMAND"

# also map the thing to the thing 
bind -x '"\e[Z"':"\"python /home/tfeldma1/cs66/pshell/pshell.py -p\""


alias claer="clear"
alias clera="clear"
alias celar="clear"
alias ear="clear"
alias aer="clear"

alias edit-bash="vi ~/.bashrc"
alias edit-vim="vi ~/.vimrc"
alias edit-tmux="vi ~/.tmux.conf"
alias reload="source ~/.bashrc"

export HISTSIZE=500
export HISTFILESIZE=500
export BROWSER=firefox
export PYTHONSTARTUP=${HOME}/.pythonrc
export PATH="$HOME/bin:$PATH"
export CUDA_HOME=/usr/local/cuda-8.0
export LD_LIBRARY_PATH=/usr/local/cuda-8.0/lib64
# ---------------------------------------------------------------
# aliases 
alias douggo='dig'
alias back='cd $OLDPWD'
alias ls='ls -CF'
alias ll='ls -l'
alias la='ls -a'
alias lal='ls -al'
alias lnew='ls -alt | head -16'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias r='resize'
alias h='history'
alias c='/usr/bin/clear'
alias df='df -k'
alias du='du -k'
alias land='enscript -2rhGj'
alias l1='enscript -1rhGj'
alias dice='PRINTER=TheDicer; export PRINTER'
alias mince='PRINTER=TheMincer; export PRINTER'
alias grate='PRINTER=TheGrater; export PRINTER'
alias shred='PRINTER=TheShredder; export PRINTER'
alias xlock='xscreensaver-command -lock'


# ---------------------------------------------------------------
# man page colorization
export LESS_TERMCAP_mb=$(printf '\e[01;31m') # enter blinking mode - re
export LESS_TERMCAP_md=$(printf '\e[01;35m') # enter double-bright mode - bold, magenta
export LESS_TERMCAP_me=$(printf '\e[0m') # turn off all appearance modes (mb, md, so, us)
export LESS_TERMCAP_se=$(printf '\e[0m') # leave standout mode    
export LESS_TERMCAP_so=$(printf '\e[01;33m') # enter standout mode - yellow
export LESS_TERMCAP_ue=$(printf '\e[0m') # leave underline mode
export LESS_TERMCAP_us=$(printf '\e[04;36m') # enter underline mode - cyan

export LESS_TERMCAP_md=$(printf '\e[01;35m') # enter double-bright mode - bold, magenta

# ---------------------------------------------------------------
#
if [ -f /etc/bash_completion ]; then
  . /etc/bash_completion
fi
