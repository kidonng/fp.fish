function @xargs
    read -laz stdin

    for stdin_arg in $stdin
        $argv $stdin_arg
    end
end
