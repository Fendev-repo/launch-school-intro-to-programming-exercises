=begin 
  What will the following program output?

  hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
  hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

  if hash1 == hash2
    puts "These hashes are the same!"
  else
    puts "These hashes are not the same!"
  end
=end 

# Solution 

# The output would be "These hashes are the same!", as this comparison is quite generic.  The comparison is only checking if two objects are hashes.
