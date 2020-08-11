if type -q src-hilite-lesspipe.sh
    set -gx LESSOPEN '| src-hilite-lesspipe.sh %s'
end
