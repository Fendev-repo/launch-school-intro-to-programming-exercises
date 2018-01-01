=begin
  What will the following code print to the screen? 
=end 

# Solution 

=begin 
  def scream(words)
    words = words + "!!!!"
    return
    puts words
  end

scream("Yippeee")

  Answer:
  This will return nothing.  The return keyword as used within the execution context of the method scream - does not have anyting to its right - therefore nothing will be returned.
  The return keyword will also exit out of the method before the next line below can be executed, unless that return keyword is used within a selection statement like an 'IF' statement - which as above is not the case.
=end