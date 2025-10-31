function mkcd -d "Create directories and cd into the first one"
    if test (count $argv) -eq 0
        echo "Usage: mkcd <dir1> [dir2 ...]"
        return 1
    end
    
    mkdir -p $argv
    and cd $argv[1]
end
