puts "Please provide a number over 0."
answer = gets.chomp.to_i

case 
when answer <= 50
  puts "#{answer} is between 0 and 50."
when answer <= 100
  puts "#{answer} is between 51 and 100."
else 
  puts "#{answer} is over 100."
end 