if type -q launchctl
    set -gx SSH_AUTH_SOCK (launchctl getenv SSH_AUTH_SOCK)
else if test -z "$SSH_AUTH_SOCK"; and type -q fish_ssh_agent
    fish_ssh_agent
end
