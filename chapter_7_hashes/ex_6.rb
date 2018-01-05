=begin 
  Given the array...

  words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

  Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in a different order. Your output should look something like this:        
=end

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
        'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
        'flow', 'neon']

groups = {}


words.each do |word|
  alphabetized_word = word.split('').sort.join
  if groups.has_key?(alphabetized_word)
    groups[alphabetized_word] << word 
  else 
    groups[alphabetized_word] = [alphabetized_word]
  end
end  

group_count = groups.keys.count

puts "There are #{group_count} groups within the array supplied."
puts "Here below are those groups"

counter = 1
groups.each do |k,v|
  puts "Group #{counter}: Anagrams: #{v}"
  counter += 1
end





