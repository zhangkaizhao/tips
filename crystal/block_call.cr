# The wrong example

# via https://getgood.at/crystal/in-a-day
# Blocks can be used like procs and have a call method:

#def cats(&block)
#  block.call "are awesome"
#end

# Resolve it

# https://stackoverflow.com/questions/51999447/call-block-with-call-not-work
# https://github.com/crystal-lang/crystal/issues/6597

def cats(&block : String -> _)
    block.call "are awesome"
end

# or:
#def cats(&block : String -> String)
#    block.call "are awesome"
#end

result = cats do |msg|
    "Cats " + msg + "!"
end

puts result

# Tested on:
# $ crystal --version
# Crystal 0.26.0 (2018-08-13)
#
# LLVM: 6.0.1
# Default target: x86_64-pc-linux-gnu
