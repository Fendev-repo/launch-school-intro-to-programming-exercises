=begin
 What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use. 
=end 

hash_1 = { favourite_colours: ["red", "blue", "white"], age: 52 }


def interogate_hash_for_value?(hash_for_inspection, value) 
  # This flattens hash into an array 4 levels deep - this should be enough.
  array_of_hash = hash_for_inspection.flatten(5).to_s
  boolean = array_of_hash.include?(value)  
  if boolean
    puts "Bingo! #{value} is a value in that hash!"
  else
    puts "Miss! #{value} is not a value in that hash!"
  end
end

puts "What value would you like to search for in the below hash?"
puts hash_1.inspect
value = gets.downcase.chomp
interogate_hash_for_value?(hash_1, value)
