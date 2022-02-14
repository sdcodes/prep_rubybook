def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }


# gives error because it's (block), instead of (&block).
#system thinks a  variable parameter is being given instead of a block
