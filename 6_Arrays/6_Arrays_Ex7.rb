# Use the each_with_index method to iterate through an array of your creation 
# that prints each index and value of the array.

a = [33, 44, 55, 66, 77]
a.each_with_index { |v, i| puts "#{i}. #{v}" }