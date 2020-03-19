

arr = ["b", "a"]
  arr = arr.product(Array(1..3))
  arr.first.delete(arr.first.last)

# Will first return [["b", 1], ["b", 2] ["b", 3]["a", 1], ["a", 2] ["a", 3]]
# Then the next line will return the last deleted item, which is 1.
# Value of arr after is [["b"], ["b", 2] ["b", 3]["a", 1], ["a", 2] ["a", 3]]

arr = ["b", "a"]
  arr = arr.product([Array(1..3)])
  arr.first.delete(arr.first.last)

# Will first return [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
# Then it will return the last deleted item, which is [1, 2, 3]
# Value of arr after is [["b"], ["a", [1, 2, 3]]]
