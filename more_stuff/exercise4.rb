# ha, ended up doing this back in exercise 2

def execute(&block)
  block.call 
end 

execute {puts "Hello from inside!"  }