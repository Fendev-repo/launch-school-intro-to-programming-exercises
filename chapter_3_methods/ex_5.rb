=begin
  Edit the method definition in exercise #4 so that it does print words on the screen. 2) What does it return now? 
=end


# Solution  
# Simply deleting the unnecessary return keyword allows for the words variable to be printed to the screen. 
# When the program runs it prints "Yippeee!!!"

def scream(words)
  words = words + "!!!!"
  print words
end

scream("Yippeee")

