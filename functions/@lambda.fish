function @lambda
    set -g _lambda_counter (math $_lambda_counter + 1)
    set -l name _lambda_$_lambda_counter
    set -l cmd $argv

    function $name -V cmd
        $cmd $argv
    end

    echo $name
end
