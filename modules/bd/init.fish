if not type -sq fisher
    exit
end

if test -z (fisher ls fish-bd)
    fisher add 0rax/fish-bd
end
