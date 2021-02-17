if not type -q fisher
    exit
end

if test -z (fisher ls theme-bobthefish)
    fisher install oh-my-fish/theme-bobthefish
end
