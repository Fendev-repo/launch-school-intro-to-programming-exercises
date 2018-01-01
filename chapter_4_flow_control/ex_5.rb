=begin 
  Rewrite your program from exercise 3 using a case statement. Wrap the statement from exercise 3 in a method and wrap this new case statement in a method. Make sure they both still work.
=end 

# Solution 

def request_number()
  puts "Please supply a number between 0 and 100"
  num = gets.chomp.to_i
  num  
end


def evaluate_number_and_select_correct_reply(num)
  if num < 0
    puts "Your number is less than zero?"
  else 
    number = case num 
        when (0..50)
          "between 0-50"
        when (51..100)
          "between 51-100"
        else    
          "above 100"
        end
    puts "The number you supplied is #{number}"
  end
end

evaluate_number_and_select_correct_reply(request_number)