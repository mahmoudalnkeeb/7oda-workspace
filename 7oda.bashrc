# ENVIRONMENT VARIABLES
export PATH=$PATH:/opt/wthr/:/opt/guesser/:/opt/nvim-linux64/bin/
export LANG="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"
export FLYCTL_INSTALL="/home/mahmoud/.fly"
export PATH="$FLYCTL_INSTALL/bin:$PATH"

# FUNCTIONS

# require openssl
rhex() {
    local size=$1
    if [[ -z $size ]]; then
        size=32  # Default size is 32 bytes
    fi
    openssl rand -hex "$size"
}

# ALIASES
alias codium="com.vscodium.codium"
alias gst="git status -s"
alias ghw="gh repo view --web"
