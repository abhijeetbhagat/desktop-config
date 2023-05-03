if status is-interactive
    # Commands to run in interactive sessions can go here
end
zoxide init fish | source

alias b="bat"

alias n="lvim"

alias cb="cargo b"
alias cbr="cargo b -r"
alias ck="cargo check"
alias ct="cargo test"
alias ctnr="cargo test --no-run"
alias cf="cargo fmt"
alias cw="cargo watch"
alias ci="cargo install"
alias cr="cargo run"

alias ga="git add"
alias gau="git add -u"
alias gd="git diff"
alias gs="git status"
alias gst="git stash"
alias gsp="git stash pop"
alias gc="git checkout"
alias gcm="git checkout main"
alias gct="git commit -m"
alias gp="git pull"
alias gph="git push"
alias gpho="git push -u origin"
alias gr="git restore"
alias gm="git merge"
alias gl="git log"

alias s="source"

alias nb="npm run build"
alias ns="npm run start"

alias sssh="eval (ssh-agent -c) && ssh-add ~/.ssh/id_ed25519"

alias md="mkdir"
