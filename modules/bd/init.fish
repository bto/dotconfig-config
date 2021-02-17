if not type -q fisher
    exit
end

if test -z (fisher ls fish-bd)
    fisher install 0rax/fish-bd
end
