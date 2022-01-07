# 1. Use the each method of Array to iterate over 
# [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

# a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# a.each { |n| puts n }

# 2. Same as above, but only print out values greater than 5.

# a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# a.each { |n| puts n if n>5 }

# 3. Now, using the same array from #2, use the select method
# to extract all odd numbers into a new array.

# a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select { |n| n.odd? }
# puts a

# 4. Append 11 to the end of the original array. Prepend 0 to the beginning.

# a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# a.push(11).unshift(0) # or arr << 11
# puts a

# 5. Get rid of 11. And append a 3.

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
a.pop
a.push(3)

# 6. Get rid of duplicates without specifically removing any one value.

a.uniq!
puts a