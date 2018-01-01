=begin 
  When you run the following code...

    def equal_to_four(x)
      if x == 4
        puts "yup"
      else
        puts "nope"
    end

    equal_to_four(5)
  
  You get the following error message..
  test_code.rb:96: syntax error, unexpected end-of-input, expecting keyword_end
=end 


# Solution 
=begin 
  You get this syntax error on line 96 - due to the lack of a closing 'end' keyword.
  The method and the if statement as above, both require a closing 'end' keyword, and currently there is only one, and not two.
  The solution is to add a 'end' keyword on line 6 - which will push the already indended existing 'end' keyword down - and subsequently fix the issue.
=end 