if type -sq nodenv
  status --is-interactive; and source (nodenv init -|psub)
end
