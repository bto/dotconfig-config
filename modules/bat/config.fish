if type -q bat
    alias cat bat
    set -gx LESSOPEN '| bat --color=always --style=plain --paging=never %s'
end
