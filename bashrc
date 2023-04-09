set -o vi

# added by Anaconda3 5.3.1 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/home/test-t/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/home/test-t/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/test-t/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH=$PATH:"/home/test-t/anaconda3/bin"
    fi
fi
unset __conda_setup
# <<< conda init <<<
source activate nvidia_tf
PS1='${debian_chroot:+($debian_chroot)}test-t\w\$ '
