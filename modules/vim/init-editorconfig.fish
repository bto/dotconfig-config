set plugin_version 0.3.3
set url https://codeload.github.com/editorconfig/editorconfig-vim/tar.gz/v$plugin_version
set pkg $vim_dir/editorconfig-vim-$plugin_version.tar.gz
set pkg_dir $vim_dir/editorconfig-vim-$plugin_version

if not test -f $pkg
    curl $url > $pkg
    echo retrieve $pkg
end

if not test -d $pkg_dir
    tar zxvf $pkg -C $vim_dir
    echo extract $pkg
end

if not test -f $vim_dir/plugin/editorconfig.vim
    cp -r $pkg_dir/autoload $vim_dir
    cp -r $pkg_dir/plugin $vim_dir
    echo add vim editorconfig plugin version $plugin_version
end
