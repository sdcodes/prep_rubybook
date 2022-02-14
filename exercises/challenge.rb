contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
            
contacts = {"Joe Smith" => {}, }

#couldn't get it. solution below for further review

fields = [:email, :address, :phone]

contacts.each do | name, f|
  fields.each do |field| 
    f[field] = contact_data.shift
  end 
end 

puts contacts