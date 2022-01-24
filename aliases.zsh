# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_ed25519.pub"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="/opt/homebrew/opt/coreutils/libexec/gnubin/ls -AhlFo --color --group-directories-first"
alias phpstorm='open -a /Applications/PhpStorm.app "`pwd`"'
alias c="clear"
alias compile="commit 'compile'"
alias version="commit 'version'"
alias rf="rm -rf"
alias h="cd ~"
alias ...="cd ../.."
alias ali="vim ~/.aliases"
alias sou="source ~/.zshrc"
alias cda="composer dumpautoload"

# Artisan
# --------------------------------------------
alias art="php artisan"
alias mfs="art migrate:fresh --seed"
alias cc="art cache:clear && art config:clear && art route:clear && art view:clear"
alias fcc="cc && art clear-compiled && art event:clear && art optimize:clear && art queue:clear"
alias ide='art ide-helper:generate && art ide-helper:meta && art ide-helper:models --nowrite'
alias pup='php artisan test --parallel'
alias ds='art dump-server'
# --------------------------------------------

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"

# PHP
alias cfresh="rm -rf vendor/ composer.lock && composer i"
alias composer="php -d memory_limit=-1 /opt/homebrew/bin/composer"

# Yarn
# --------------------------------------------
alias yi="yarn install"
alias yd="yarn dev"
alias yp="yarn prod"
alias yw="yarn watch"
alias t="yarn test"
# --------------------------------------------

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"

# Docker
alias docker-composer="docker-compose"

# GIT
# --------------------------------------------
alias ga="git add"
alias gaa="git add ."
alias gc="git commit -m "
alias gp='git push -u origin HEAD'
alias gs="git status"
alias nah="git reset --hard; git clean -df;"
alias gtree='git log --graph --abbrev-commit --decorate --format=format:'\''%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)'\'' --all'
alias gfp='git fetch --prune'
# --------------------------------------------

# SQL Server ??
# alias mssql="docker run -e ACCEPT_EULA=Y -e SA_PASSWORD=LaravelWow1986! -p 1433:1433 mcr.microsoft.com/mssql/server:2017-latest"
