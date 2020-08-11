# clear dirs variable just in case
set dirs

# basic directories
set dirs $dirs \
    /usr/ucb \
    /bin \
    /sbin \

# /usr directories
set dirs $dirs \
    /usr/bin \
    /usr/sbin \
    /usr/*/bin \
    /usr/*/sbin \

# /usr/opt directories
set dirs $dirs \
    /usr/opt/bin \
    /usr/opt/sbin \
    /usr/opt/*/bin \
    /usr/opt/*/sbin \

# /usr/local directories
set dirs $dirs \
    /usr/local/bin \
    /usr/local/sbin \
    /usr/local/*/bin \
    /usr/local/*/sbin \

# /opt directories
set dirs $dirs \
    /opt/bin \
    /opt/sbin \
    /opt/*/bin \
    /opt/*/sbin \

# /opt/local directories
set dirs $dirs \
    /opt/local/bin \
    /opt/local/sbin \
    /opt/local/*/bin \
    /opt/local/*/sbin \

# ~ directories
set dirs $dirs \
    ~/bin \
    ~/sbin \
    ~/*/bin \
    ~/*/sbin \

# ~/opt directories
set dirs $dirs \
    ~/opt/bin \
    ~/opt/sbin \
    ~/opt/*/bin \
    ~/opt/*/sbin \

# ~/local directories
set dirs $dirs \
    ~/local/bin \
    ~/local/sbin \
    ~/local/*/bin \
    ~/local/*/sbin \

dotconfig set_path PATH $dirs
