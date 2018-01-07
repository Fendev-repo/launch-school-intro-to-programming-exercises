=begin 
  Using the hash you created from the previous exercise, demonstrate how you would access Joe's email and Sally's phone number?
=end

# Solution

contacts = {"Joe Smith"     => ["joe@email.com", 
                             "123 Main st.", 
                             "555-123-4567"], 
            "Sally Johnson" => ["sally@email.com", 
                             "404 Not Found Dr.", 
                             "123-234-3454"] }
# Access Joe's email
p joes_email = contacts["Joe Smith"][0]


# Access Sally's phone number
p sallys_phone = contacts["Sally Johnson"][2]