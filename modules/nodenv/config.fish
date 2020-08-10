dotconfig set_path PATH ~/.nodenv/bin

if type -sq nodenv
    source (nodenv init - | psub)
end
