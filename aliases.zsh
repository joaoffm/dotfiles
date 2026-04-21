# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_ed25519.pub"
alias reloadshell="omz reload"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="/opt/homebrew/opt/coreutils/libexec/gnubin/ls -AhlFo --color --group-directories-first"
alias phpstorm='open -a /Applications/PhpStorm.app "`pwd`"'
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias compile="commit 'compile'"
alias timestamp="date +%s"
alias version="commit 'version'"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias projects="cd $HOME/Code"
alias sites="cd $HOME/Herd"

# Laravel
alias a="herd php artisan"
alias fresh="herd php artisan migrate:fresh --seed"
alias tinker="herd php artisan tinker"
alias seed="herd php artisan db:seed"
alias serve="herd php artisan serve"
alias cloud="php $HOME/Code/laravel/cloud-cli/cloud"

# PHP
alias cfresh="rm -rf vendor/ composer.lock && composer i"
alias composer="herd herd composer"
alias php="herd php"
alias test="pest --no-coverage"

alias phpcs="herd php vendor/bin/phpcs"
alias phpstan="herd php vendor/bin/phpstan"
alias phpcbf="herd php vendor/bin/phpcbf"
alias pest="herd php vendor/bin/pest"

## Apple Silicon
alias php8.1="/opt/homebrew/opt/php@8.1/bin/php"
alias php8.2="/opt/homebrew/opt/php@8.2/bin/php"
alias php8.3="/opt/homebrew/opt/php@8.3/bin/php"
alias php8.4="/opt/homebrew/opt/php@8.4/bin/php"


# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias watch="npm run dev"

# Docker
alias docker-composer="docker-compose"

# SQL Server
alias mssql="docker run -e ACCEPT_EULA=Y -e SA_PASSWORD=LaravelWow1986! -p 1433:1433 mcr.microsoft.com/mssql/server:2017-latest"

# Git
alias gs="git status"
alias gb="git branch --sort=-committerdate"
alias gc="git checkout"
alias gl="git log --oneline --decorate --color"
alias amend="git add . && git commit --amend --no-edit"
alias commit="git add . && git commit -m"
alias diff="git diff"
alias force="git push --force-with-lease"
alias nuke="git clean -df && git reset --hard"
alias pop="git stash pop"
alias prune="git fetch --prune"
alias pull="git pull"
alias push="git push"
alias resolve="git add . && git commit --no-edit"
alias stash="git stash -u"
alias unstage="git restore --staged ."
alias wip="commit wip"

# Custom
alias hosts="sudo vi /etc/hosts"
alias sshc="vi ~/.ssh/config"
alias dep="vendor/bin/deployer.phar"

# DBngin
#alias mysqldump="/Users/Shared/DBngin/mysql/5.7.23/bin/mysqldump"

# Update Brewfile with currently installed packages
alias brewsave="brew bundle dump --force --no-vscode --file=~/.dotfiles/Brewfile"
