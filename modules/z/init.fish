if not type -sq fisher
    exit
end

if test -z (fisher ls jethrokuan)
    fisher add jethrokuan/z
end
