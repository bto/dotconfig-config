set -gx PYENV_ROOT ~/.pyenv
dotconfig set_path PATH $PYENV_ROOT/bin

if type -q pyenv; and status --is-interactive
    source (pyenv init - | psub)
end
