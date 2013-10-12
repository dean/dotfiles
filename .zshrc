# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="gentoo"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

#/usr/local/apps/intel/studio.2011-sp1/bin
#/nfs/guille/a2/rh80apps/intel/studio.2011-sp1/inspector_xe/bin64/
#/usr/local/apps/intel/studio.2011-sp1/vtune_amplifier_xe_2011/bin64

export PATH=/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/apps/intel/studio.2011-sp1/bin:/nfs/guille/a2/rh80apps/intel/studio.2011-sp1/inspector_xe2011/bin64/:/usr/local/apps/intel/studio.2011-sp1/vtune_aplifier_xe_2011/bin64

export EDITOR=vim

source /usr/local/apps/intel/studio.2011-sp1/bin/compilervars.sh intel64

export INTEL_LICENSE_FILE=28518@linlic.engr.oregonstate.edu
