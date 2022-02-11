# error is caused because there is a missing 'end' 
#either to close the def or the if
#correction is below

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)