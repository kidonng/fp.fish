function @map -a cmd
    for arg in $argv[2..]
        $cmd $arg
    end
end
