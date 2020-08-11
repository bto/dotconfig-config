if not type -q fisher
    exit
end

if test -z (fisher ls fish-bd)
    fisher add 0rax/fish-bd
end
