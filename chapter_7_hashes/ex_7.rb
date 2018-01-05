=begin
  Given the following code...

  x = "hi there"
  my_hash = {x: "some value"}
  my_hash2 = {x => "some value"} 

  What's the difference between the two hashes that were created?
=end

# Solution 

=begin
  The first hash uses a symbol for a key.
  The second hash uses a variable for a key hash - which also uses the 'hash-rocket' instead of the colon syntax.  Note, if that 'x' variable is not declared within the same execution scope as the hash, the second hash declaration will cause an error. 
=end 
