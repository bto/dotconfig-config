set -q XDG_CONFIG_HOME; or set XDG_CONFIG_HOME ~/.config
set dotconfig_config_dir $XDG_CONFIG_HOME/dotconfig
set fish_config_dir $XDG_CONFIG_HOME/fish
set fish_config_file $fish_config_dir/config.fish
set fish_function_dir $fish_config_dir/functions
set dotconfig_file $fish_function_dir/dotconfig.fish

mkdir -p $fish_function_dir

if not test -f $dotconfig_file
    curl \
        https://raw.githubusercontent.com/bto/dotconfig/master/dotconfig.fish \
        -sLo $dotconfig_file
end

if not test -d $dotconfig_config_dir
    git clone https://github.com/bto/dotconfig-files $dotconfig_config_dir
end

if not test -f $fish_config_file; or not grep -q 'dotconfig *load' $fish_config_file
    echo 'type -q dotconfig; and dotconfig load' >> $fish_config_file
end
