set files \
    /opt/homebrew/opt/asdf/libexec/asdf.fish \
    /usr/local/opt/asdf/libexec/asdf.fish \

for file in $files
    if test -f $file
        source $file
        break
    end
end
