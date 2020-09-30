function please
    if test (count $argv) -gt 0
        sudo $argv
    else
        set command (history | head -n1)
        sudo fish -c "$command"
    end
end
