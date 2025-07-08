if not type -q fisher
    exit
end

if test -z (fisher ls IlanCosman/tide@v6)
    fisher install IlanCosman/tide@v6
end
