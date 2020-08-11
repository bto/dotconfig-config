set -gx PHPENV_ROOT ~/.phpenv
dotconfig set_path PATH $PHPENV_ROOT/bin

if type -q phpenv; and status --is-interactive
    source (phpenv init - | psub)
end
