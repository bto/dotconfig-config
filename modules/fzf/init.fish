if not type -q fisher
    exit
end

if test -z (fisher ls patrickf1/fzf.fish)
    fisher install patrickf1/fzf.fish
end
