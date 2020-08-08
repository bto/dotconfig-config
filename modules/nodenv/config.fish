if type -sq direnv
  status --is-interactive; and source (nodenv init -|psub)
end
