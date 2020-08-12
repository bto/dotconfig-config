set vim_dir ~/.vim
set vim_plugin_dir $vim_dir/plugin

mkdir -p $vim_plugin_dir

set current_dir (dirname (status -f))
source $current_dir/init-editorconfig.fish
