=begin 
  Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.
=end

# Solution

# The hash method '#merge' returns a new hash that contains the other hash you specify. 
# Example for #merge

hash_1 = { name: "Donald Trump", type: 'winner' }
hash_2 = { age: '65', nationality: 'American' }

hash_3 = hash_1.merge(hash_2)

p hash_3

# The hash method '#merge!' is destructive - it mutates the calling object, and combines the two specified hash's.
# Example for #merge!

hash_4 = { sport: 'surfing', equipment: ['surfboard', 'wax', 'leg-rope']}
hash_5 = { locations: ['Bali, california, Australia, Brazil'], competitions: ['WSL', 'Australian Titles']} 

p hash_4.merge!(hash_5)



