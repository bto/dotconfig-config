if not type -q fisher
    exit
end

if test -z (fisher ls plugin-peco)
    fisher install oh-my-fish/plugin-peco
end
