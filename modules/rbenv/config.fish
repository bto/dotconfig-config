set -gx RBENV_ROOT ~/.rbenv
dotconfig set_path PATH $RBENV_ROOT/bin

if type -sq rbenv; and status --is-interactive
    source (rbenv init - | psub)
end
