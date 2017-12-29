=begin
  Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this.  
=end


# Solution

movies = { 
  "Star_Wars_IV" => "1977", 
  "Predator" => "1987",  
  "Aliens" => "1986"
} 

movies.each { |k,v| puts v }