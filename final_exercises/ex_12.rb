=begin 
  Given the following data structures. Write a program that moves the information from the array into the empty hash that applies to the correct person.

  contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

  contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
=end

  contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

  contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


counter = 0 

contacts.each do |k,v|
  # Obtain first name only from key (string) and save to variable.
  first_name_array = []
  first_name_array = k.split(" ")
  first_name = first_name_array[0].downcase

   
  # Add array to contact(key) IF first name match.
  contact_data.each do |array|
    contacts[k] = array if array[counter].include?(first_name)
  end
end


puts contacts["Sally Johnson"]
puts contacts["Joe Smith"]

