if not type -q fisher
    exit
end

if test -z (fisher ls 'jethrokuan\/z')
    fisher add jethrokuan/z
end
