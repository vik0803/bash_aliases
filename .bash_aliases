#!/bin/bash

# GIT
alias nah="git reset --hard && git clean -df"

# Laravel
alias tinker="php artisan tinker"
alias art="php artisan"

alias migrate="php artisan migrate"
alias mf="art mig:fresh"
alias mfs="art mig:fresh --seed"
alias mft="art mig:fresh --database=mysql_test"

alias d="php artisan dusk"
alias df="php artisan dusk --filter"
alias ds="php artisan dusk --stop-on-failure"
alias dsd="php artisan dusk --stop-on-failure --debug"

alias t="vendor/bin/phpunit"
alias tf="vendor/bin/phpunit --filter"
alias ts="vendor/bin/phpunit --stop-on-failure"
alias tsd="vendor/bin/phpunit --stop-on-failure --debug"

# PostgreSQL
alias postgres='sudo -u postgres psql postgres'

#  Ramdom
alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias eshrug="echo '¯\_(ツ)_/¯'"
alias fight="echo '(ง'̀-'́)ง' | pbcopy"

alias ..="cd ../"
alias ...="cd ../../"
alias ....="cd ../../../"
alias .....="cd ../../../../"

alias showaliasses="cat ~/.bash_aliases"
