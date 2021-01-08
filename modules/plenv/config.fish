set -gx PLENV_ROOT ~/.plenv
dotconfig set_path PATH $PLENV_ROOT/bin

if type -q plenv; and status --is-interactive
    source (plenv init - | psub)
end
