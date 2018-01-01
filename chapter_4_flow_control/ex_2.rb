=begin
  Write a method that takes a string as argument. The method should return the all-caps version of the string, only if the string is longer than 10 characters. Example: change "hello world" to "HELLO WORLD". (Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!) 
=end 

# Solution 


def all_caps(str)
  return "String is < 10 chars" if str.length < 10
  str.upcase 
end

puts all_caps("hello")
puts all_caps("hello there, Ruby is awesome!")
