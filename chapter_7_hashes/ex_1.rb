=begin 
  Given a hash of family members, with keys as the title and an array of names as the values, use Ruby's built-in select method to gather only immediate family members' names into a new array.
=end 

# Solution 

family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank", "rob", "david"],
  ants: ["mary", "sally", "susan"] 
}

# Select only immediate family.
immediate_family = family.select {|k,v| k == :brothers || k == :sisters }

# Select only names i.e. 'values' - and return names in array.
p immediate_family.values.to_a.flatten

