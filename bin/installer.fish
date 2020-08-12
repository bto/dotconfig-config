# install fisher
curl https://git.io/fisher --create-dirs -sLo ~/.config/fish/functions/fisher.fish

# install dotconfig
fisher add bto/dotconfig

# install dotconfig-config
set -q XDG_CONFIG_HOME; or set XDG_CONFIG_HOME ~/.config
set config_dir $XDG_CONFIG_HOME/dotconfig
if test -d $config_dir
    git clone https://github.com/bto/dotconfig-config $config_dir
end

# initialize
dotconfig init
