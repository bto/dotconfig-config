set files \
    ~/opt/asdf/asdf.fish \
    /opt/homebrew/opt/asdf/libexec/asdf.fish \
    /usr/local/opt/asdf/libexec/asdf.fish \

for file in $files
    if test -f $file
        source $file
        break
    end
end

# Ensure asdf shims take priority over homebrew
dotconfig set_path PATH ~/.asdf/shims
