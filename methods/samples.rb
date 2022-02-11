a = 5
def some_method
  a = 3
end

puts a

#value of a on line 6 will equal 5 because
#method definition creates their own scope
#that's entirely outside of the execution flow

[1, 2, 3].each do |num|
  puts num
end 
# method invocation 

# VS

def print_num(num)
  puts num
end 
#method definition 

