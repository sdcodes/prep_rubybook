x = 0 
3.times do
  x += 1
end
puts x 

#this should print 4, 5, 6. 


y = 0
3.times do
y += 1
x = y 
end 

puts x

# this will cause an error. the variable x was created
# within the method so it's not available outside the scope
