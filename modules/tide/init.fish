if not type -q fisher
    exit
end

if test -z (fisher ls ilancosman/tide@v5)
    fisher install ilancosman/tide@v5
end
