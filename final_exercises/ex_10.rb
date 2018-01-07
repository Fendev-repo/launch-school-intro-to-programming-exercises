=begin 
  Can hash values be arrays? Can you have an array of hashes? (give examples)
=end

# Solution 

# A: Yes, hash values can be arrays.
p hash_1 = { one_array: [1,2,3,4,5]} 

# A: Yes, you can have an array of hashes.
p array_of_hashes = [{:first_hash => "This is a string"}, {second_hash: [1,2,3,4]}]
