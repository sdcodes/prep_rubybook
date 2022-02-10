x = 0 
3.times do
  x += 1
end
puts x 

#this should print 4, 5, 6. 
# working the problem out louad: 
# x is originally 0. So the first time in the loop, it's 0. 
# it goes through the process 3 times, so it adds up to 3. 
# the put is outside the method so that's why it's not printing
#various numbers...?


y = 0
3.times do
y += 1
x = y 
end 

puts x

# this will cause an error. the variable x was created
# within the method so it's not available outside the scope
