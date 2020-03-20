# Can hash values be arrays? Can you have an array of hashes? (give examples)

# Yes, hash values can be arrays, or any other data type.
# When we solved our anagrams challenege, out data structure ended up holding keys which contained
# an ordered set of characters, and each corresponding calue was an array of all the words that
# were anagrams with one another from the original data set.

h = {arr: [0, 1, 2, 3]}
h1 = {arr: [5, 6, 7, 8]}

# Yes, arrays can hold elements of any data type, including hashes.

arr = [h, h1]