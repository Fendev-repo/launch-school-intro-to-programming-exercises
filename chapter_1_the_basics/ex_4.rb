=begin
  Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3. 
=end

# Solution

# Code from ex_3 - used for ex_4 solution
movies = { 
  "Star_Wars_IV" => "1977", 
  "Predator" => "1987",  
  "Aliens" => "1986"
} 

# Solution code for ex_4 - which extends ex_3.
arr_of_just_years = []
movies.each { |k,v|  arr_of_just_years << v }
puts arr_of_just_years

