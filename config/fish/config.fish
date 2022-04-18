if status is-interactive
    # Commands to run in interactive sessions can go here
end

function __fish_command_not_found_handler --on-event fish_command_not_found
  echo "Oops, no '$argv', try again!"
  return
end

alias ll='exa -l --color always --icons -a -s type'
alias l='exa -l --color always --icons -a -s type'
alias la='exa -l --color always --icons -a -s type'
alias ls='exa -G --icons -s type --color always -a'

starship init fish | source