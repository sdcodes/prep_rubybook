def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }


#will return nil, print out "hello from inside the execute method!"
# Solution shows the above is incorrect. 

def execute(&block)
  block.call 
end 

execute {puts "Hello from inside!"  }

# worked/changed to the above and got my nil return and phrase
#printed out





