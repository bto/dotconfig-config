if not type -q brew
    exit
end

set brew_dir (brew --prefix)

# completion
dotconfig set_path fish_complete_path \
    $brew_dir/share/fish/completions \
    $brew_dir/share/fish/vendor_completions.d

# path
dotconfig set_path PATH $brew_dir/opt/*/libexec/gnubin

# manpath
dotconfig set_path MANPATH $brew_dir/opt/*/libexec/gnuman
