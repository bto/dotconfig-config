if test -f ~/opt/asdf/completions/asdf.fish -a ! -f ~/.config/fish/completions/asdf.fish
    ln -s ~/opt/asdf/completions/asdf.fish ~/.config/fish/completions
end
