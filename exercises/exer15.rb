hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# The hashes have identical contents, but are separate hashes in memory. The output will depend
# on whether the equlity operator compares the contents of the hashes or the addresses in
# memory of the hashes. I think the program will return "These hashes are the same!"
