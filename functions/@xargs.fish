function @xargs
    read -la stdin

    for stdin_arg in $stdin
        $argv $stdin_arg
    end
end
