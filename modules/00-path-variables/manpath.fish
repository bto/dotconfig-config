# clear dirs variable just in case
set dirs

# for mac
set dirs $dirs \
    /Library/Developer/CommandLineTools/usr/share/man

# /usr directories
set dirs $dirs \
    /usr/man \
    /usr/man/ja \
    /usr/share/man \
    /usr/share/man/ja \
    /usr/*/man \
    /usr/*/man/ja \
    /usr/*/share/man \
    /usr/*/share/man/ja \

# /usr/opt directories
set dirs $dirs \
    /usr/opt/man \
    /usr/opt/man/ja \
    /usr/opt/share/man \
    /usr/opt/share/man/ja \
    /usr/opt/*/man \
    /usr/opt/*/man/ja \
    /usr/opt/*/share/man \
    /usr/opt/*/share/man/ja \

# /usr/local directories
set dirs $dirs \
    /usr/local/man \
    /usr/local/man/ja \
    /usr/local/share/man \
    /usr/local/share/man/ja \
    /usr/local/*/man \
    /usr/local/*/man/ja \
    /usr/local/*/share/man \
    /usr/local/*/share/man/ja \

# /opt directories
set dirs $dirs \
    /opt/man \
    /opt/man/ja \
    /opt/share/man \
    /opt/share/man/ja \
    /opt/*/man \
    /opt/*/man/ja \
    /opt/*/share/man \
    /opt/*/share/man/ja \

# /opt/local directories
set dirs $dirs \
    /opt/local/man \
    /opt/local/man/ja \
    /opt/local/share/man \
    /opt/local/share/man/ja \
    /opt/local/*/man \
    /opt/local/*/man/ja \
    /opt/local/*/share/man \
    /opt/local/*/share/man/ja \

# ~ directories
set dirs $dirs \
    ~/man \
    ~/man/ja \
    ~/share/man \
    ~/share/man/ja \
    ~/*/man \
    ~/*/man/ja \
    ~/*/share/man \
    ~/*/share/man/ja \

# ~/opt directories
set dirs $dirs \
    ~/opt/man \
    ~/opt/man/ja \
    ~/opt/share/man \
    ~/opt/share/man/ja \
    ~/opt/*/man \
    ~/opt/*/man/ja \
    ~/opt/*/share/man \
    ~/opt/*/share/man/ja \

# ~/local directories
set dirs $dirs \
    ~/local/man \
    ~/local/man/ja \
    ~/local/share/man \
    ~/local/share/man/ja \
    ~/local/*/man \
    ~/local/*/man/ja \
    ~/local/*/share/man \
    ~/local/*/share/man/ja \

dotconfig set_path MANPATH $dirs
