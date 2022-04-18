if status is-interactive
    # Commands to run in interactive sessions can go here
end


alias ll='exa -l --color always --icons -a -s type'
alias l='exa -l --color always --icons -a -s type'
alias la='exa -l --color always --icons -a -s type'
alias ls='exa -G --icons -s type --color always -a'

starship init fish | source