myhash = {:one=>1, :two=>2, :three=>3, :four=>4, 
          :five=>5, :six=>6, :seven=>7, :eight=>8} 

myhash.each do |key, value|
   p key
end

myhash.each do |key, value|
   p value
end

myhash.each do |key, value|
   p "#{key}: #{value}"
end