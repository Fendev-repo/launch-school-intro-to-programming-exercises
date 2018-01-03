=begin 
  What will the following programs return? What is value of arr after each?
  
  1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

  2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)
=end

# Solution

=begin 
  The first program will return (after a good play in IRB) 
  => 1

  The second program will return the deleted array
  => [1, 2, 3]
=end



