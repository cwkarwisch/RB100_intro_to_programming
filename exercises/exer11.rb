contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

hash = Hash.new 
hash[:email] = contact_data[0][0]
hash[:address] = contact_data[0][1]
hash[:phone] = contact_data[0][2]

contacts["Joe Smith"] = hash
  
hash1 = Hash.new 
hash1[:email] = contact_data[1][0]
hash1[:address] = contact_data[1][1]
hash1[:phone] = contact_data[1][2]

contacts["Sally Johnson"] = hash1

p contacts