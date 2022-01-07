# Using some of Ruby's built-in Hash methods, write a program that loops
# through a hash and prints all of the keys. Then write a program that
# does the same thing except printing the values. 
# Finally, write a program that prints both.

me = {name: 'Konst', height: '6ft', weight: '140lbs', hair: 'brown'}

me.each_key {|k| puts k}
me.each_value {|v| puts v}
me.each {|k,v| puts k, v}