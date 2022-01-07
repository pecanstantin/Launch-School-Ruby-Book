# What method could you use to find out if a Hash contains a specific value in it? 
# Write a program that verifies that the value is within the hash.

h = {eyes: 'green', hair: 'brown'}
#p h.value?('green')
if h.value?('green')
  puts "yeee!"
else
  puts "not green eyes!"
end