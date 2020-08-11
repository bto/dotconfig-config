if not type -q fisher
    exit
end

if test -z (fisher ls jethrokuan)
    fisher add jethrokuan/z
end
