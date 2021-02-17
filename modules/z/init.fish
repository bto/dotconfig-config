if not type -q fisher
    exit
end

if test -z (fisher ls 'jethrokuan\/z')
    fisher install jethrokuan/z
end
