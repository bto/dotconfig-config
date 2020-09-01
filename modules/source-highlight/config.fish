if type -q src-hilite-lesspipe.sh
    set -gx LESSOPEN '| src-hilite-lesspipe.sh %s'
end

set shell_file /usr/share/source-highlight/src-hilite-lesspipe.sh
if test -x $shell_file
    set -gx LESSOPEN "| $shell_file %s"
end
