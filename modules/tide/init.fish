if not type -q fisher
    exit
end

if test -z (fisher ls IlanCosman/tide@v5)
    fisher install IlanCosman/tide@v5
end
