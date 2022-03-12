function @match
    read -z | string match -i "*$argv*"
end
