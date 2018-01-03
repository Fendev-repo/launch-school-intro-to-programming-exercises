=begin 
  names = ['bob', 'joe', 'susan', 'margaret']
  names['margaret'] = 'jody'

  TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

  What is the problem and how can it be fixed?
=end 

# Solution

=begin 
  The problem is incorrect syntax.  The code on line 2 is the wrong syntax for accessing an array.  This syntax would suit access to a Hash - if the hash contained a key named 'margaret'

  Change 'margaret' to an integer that specifies the correct index.  

  i.e  $ names[3] = 'jody'
    
=end 
