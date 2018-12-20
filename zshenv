# system-wide environment settings for zsh(1)
if [ -x /usr/libexec/path_helper ]; then
	eval `/usr/libexec/path_helper -s`
fi

# /etc/zshenv is sourced on all invocations of the
# # shell, unless the -f option is set.  It should
# # contain commands to set the command search path,
# # plus other important environment variables.
# # .zshenv should not contain commands that product
# # output or assume the shell is attached to a tty.
# # 
precmd(){sync}

# options
setopt all_export
setopt always_to_end auto_list auto_menu
setopt auto_param_keys auto_param_slash auto_remove_slash
setopt auto_cd auto_pushd cdable_vars equals pushd_ignore_dups
setopt extended_glob glob_complete list_types mark_dirs numeric_glob_sort
setopt hist_ignore_dups
setopt long_list_jobs mail_warning
setopt rc_quotes

# paramæters
export DIRSTACKSIZE=64
export FCEDIT=vi
export HISTFILE=~/.zhistory

# prompts
export PROMPT="[%!] %m %# "
export RPS1="%~ [%D{%R}]"

# variables
export X11HOME=/usr/X11R6
export LESS=-Mi
#export LESSOPEN="|lesspipe.sh %s"
export PAGER=/usr/bin/less

#PATH=$PATH:/opt/local/bin:/opt/local/sbin
#export PATH

#MANPATH=
#	/usr/X11/man:\
#	/usr/local/share/man:\
#	/opt/local/share/man:\
#	/usr/share/man
#export MANPATH

# complete only directories for these commands
compctl -g "*(/)" cd chdir rmdir

# kill jobs
compctl -j -P "%" kill

compctl -f cat emacs more less vi

setenv () { export $1=$2 }
