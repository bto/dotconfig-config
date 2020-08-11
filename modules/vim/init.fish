set vim_dir ~/.vim
set vim_plugin_dir $vim_dir/plugin

set current_dir (dirname (status -f))
source $current_dir/init-editorconfig.fish
