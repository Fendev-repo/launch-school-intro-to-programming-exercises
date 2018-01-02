names = %w(Bob Joe Steve Janice Susan Helen)
x = 0



names.each do |name| 
  x += 1
  puts "#{x}. #{name}"
end