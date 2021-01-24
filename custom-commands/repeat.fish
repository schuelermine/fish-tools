function repeat --description "Run a command a number of times"
    for i in (seq $argv[1])
        eval $argv[2..-1]
    end
end
