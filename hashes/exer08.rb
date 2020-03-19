words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


# we iterate over the words array with map, and for each word, we create an array that contains
# the word as a string and the word as an array of sorted characters
# e.g. 'demo' becomes ['demo', ['d'], ['e'] ['m'], ['o']]
anagrams = words.map { |elem| [elem, elem.chars.sort]}

# we then convert that new array into a hash of key value pairs where each key is the original
# string and the value is the sorted array of characters in the string
anagrams_hash = anagrams.to_h

# we now create a new array of strings that consists of all the values from the hash
str_arr = anagrams_hash.values

# we now convert each element in the array from an array of sorted characters to a joined string
str_arr = str_arr.map {|elem| elem.join("")}

# we now remove any duplicates from the array so that we are left with a unique list of strings
# where each string represents an alphabetized grouping of characters that may reprensent an
# anagram from our original data set.
str_arr.uniq!

# We now iterate through the hash and convert each value from a sorted array of characters 
# to a joined string so that the values will be in the same format as the values in the
# str_arr. 
anagrams_hash.each { |key, value| anagrams_hash[key] = value.join("") }

# We now create a new array called results, and populate it by iterating through the str_arr
# and placing into the  array hashes that consist of key/value pairs where the associated
# value matches a value in the string array
results = str_arr.map { |str| anagrams_hash.select{ |k, v| v == str } }

# Since we only want our results array to contain the keys, which are the original strings from the
# data set, we iterate through the results array again and only keep the keys from the hash. 
# Because the .keys method returns an array of the keys, we end up with an array of arrays
# rather than an array of hashes.
results = results.map {|elem| elem.keys }

# Before we print each grouping of anagrams, we need to check that the array's length is greater 
# than 1. If the array's length is only one, that word did not have any anagrams in the original
# data set.
results.each do |elem| 
  if elem.length > 1
    p elem
  end 
end 
