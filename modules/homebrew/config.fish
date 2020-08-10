if not type -sq brew
    exit
end

set brew_dir (brew --prefix)

# completion
set dirs \
    $brew_dir/share/fish/completions \
    $brew_dir/share/fish/vendor_completions.d
for dir in $dirs
    if not test -d $dir
        continue
    end
    set -gx fish_complete_path (string match -v $dir $fish_complete_path)
    set -gx fish_complete_path $dir $fish_complete_path
end

# path
set dirs $brew_dir/opt/*/libexec/gnubin
for dir in $dirs
    if not test -d $dir
        continue
    end
    set -gx PATH (string match -v $dir $PATH)
    set -gx PATH $dir $PATH
end

# manpath
set dirs $brew_dir/opt/*/libexec/gnuman
for dir in $dirs
    if not test -d $dir
        continue
    end
    set -gx MANPATH (string match -v $dir $MANPATH)
    set -gx MANPATH $dir $MANPATH
end
