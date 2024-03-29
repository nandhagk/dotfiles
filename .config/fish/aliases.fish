alias cp="cp -i"                          # confirm before overwriting something
alias df='df -h'                          # human-readable sizes
alias free='free -m'                      # show sizes in MB
alias np='nano -w PKGBUILD'
alias more='less'
alias py='ipython'
alias mkdir='mkdir -p'

# Wayland aliases
alias code='code --enable-features=UseOzonePlatform --ozone-platform=wayland'
alias spotify='spotify --enable-features=UseOzonePlatform --ozone-platform=wayland'
alias google-chrome='google-chrome --enable-features=UseOzonePlatform --ozone-platform=wayland'

# Exa Aliases
alias ls='exa'                                                          # ls
alias ll='exa -lbF --git'                                               # list, size, type, git
alias lla='exa -lbFa --git'                                             # list + hidden
alias la='exa -lbhHigUmuSa --time-style=long-iso --git --color-scale'   # all list
alias lx='exa -lbhHigUmuSa@ --time-style=long-iso --git --color-scale'  # all + extended list
alias lS='exa -1'                                                       # one column, just names
alias lt='exa --tree --level=2'                                         # tree

# Codeforces runner
function cf --argument Q
    g++ ./$Q/$Q.cpp --std=c++20 -O2 -fsanitize=address -fsanitize=undefined -Wall -Wextra -Wconversion $argv[2..-1] -o ./build/$Q && ./build/$Q < ./$Q/input.txt
end

# Git Aliases
# alias gd='git diff'
# alias gdc='git diff --cached'
# alias gcl='git clone'
# alias ga='git add'
# alias gall='git add .'
# alias g='git'
# alias gs='git status'
# alias gss='git status -s'
# alias gl='git pull'
# alias gpr='git pull --rebase'
# alias gpp='git pull && git push'
# alias gup='git fetch && git rebase'
# alias gp='git push'
# alias gpo='git push origin'
# alias gdv='git diff -w $argv | vim -R -'
# alias gc='git commit -v'
# alias gca='git commit --amend'
# alias gcm='git commit -v -m'
# alias gsh='git show'
# alias gb='git branch'
# alias gcp='git cherry-pick'
# alias gco='git checkout'
# alias gll='git log --graph --pretty=oneline --abbrev-commit'
# alias gg="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
# alias gcob='gco -b'
# alias gcan='gca --no-edit'

# function gpuo
#    git push -u origin (git rev-parse --abbrev-ref HEAD)
# end
