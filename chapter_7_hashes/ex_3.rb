=begin 
  Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.
=end 

# Solution 


hash_this = { name: 'Wilbur', age: 33, location: "Paris" }

# Loop that prints all keys
hash_this.each {|k,v| puts "Key: #{k}" }

# Loop that prints all values 
hash_this.each {|k,v| puts "Value: #{v}" }

# Loop that prints both values and keys 
hash_this.each {|k,v| puts "Value: #{v} and Key: #{k}" }