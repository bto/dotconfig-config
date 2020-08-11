if not type -sq fisher
    exit
end

if test -z (fisher ls theme-bobthefish)
    fisher add oh-my-fish/theme-bobthefish
end
