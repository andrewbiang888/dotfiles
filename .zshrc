
export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

# Load Git completion
zstyle ':completion:*:*:git:*' script ~/.zsh/git-completion.bash
fpath=(~/.zsh $fpath)

autoload -Uz compinit && compinit

# Aliases
alias vim='nvim'
alias vi='nvim'
# Source Binaries 
export PATH="$HOME/.serverless/bin:$PATH"
export PATH="/usr/local/opt/krb5/bin:$PATH"
export PATH="/usr/local/opt/krb5/sbin:$PATH"
export PATH="$HOME/.cargo/bin:$PATH"

# prompt
if [ -f ~/.config/.zsh_prompt ]; then
    . ~/.config/.zsh_prompt
fi

### Docker ###
# fast & pretty docker
# https://www.docker.com/blog/solving-docker-compose-performance-on-macos-catalina/
export DOCKER_BUILDKIT=1
export COMPOSE_DOCKER_CLI_BUILD=1

# Clean up all your crufty containers
function docker-clean {
    yes | docker system prune
    yes | docker system prune --volumes
}
