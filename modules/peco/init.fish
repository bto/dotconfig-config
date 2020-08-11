if not type -q fisher
    exit
end

if test -z (fisher ls plugin-peco)
    fisher add oh-my-fish/plugin-peco
end
