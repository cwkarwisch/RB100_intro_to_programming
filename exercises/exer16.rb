contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


contacts.each_value do |value| 
  value[:email] = contact_data.first[0] 
  value[:address] = contact_data.first[1] 
  value[:phone]  = contact_data.first[2] 
  contact_data.shift
end

p contacts



