arr = ['snow', 'winter', 'ice', 'slippery', 
        'salted roads', 'white trees']
        
  
arr.delete_if do |string|
  string.start_with?("s")
end
  
  puts arr


secondarr = ['snow', 'winter', 'ice', 'slippery', 
        'salted roads', 'white trees']

secondarr.delete_if do |string|
  string.start_with?("s", "w") 
end 

puts secondarr