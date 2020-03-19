hash1 = {a: 200, 
         b: 300,
         c: 400}

hash2 = {a: 500, 
         b: 600,
         c: 700}

# merge does not mutate the caller.

hash1.merge(hash2)
puts hash1
# but we can assigned the return value, which is a new hash, to a new variable
new_hash = hash1.merge(hash2)
puts new_hash
puts hash1 #still the same

# merge! mutates the caller

hash1.merge!(hash2)
puts hash1
