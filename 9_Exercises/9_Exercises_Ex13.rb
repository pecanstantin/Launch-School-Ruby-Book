# 13. Use Ruby's Array method delete_if and String method start_with? 
# to delete all of the strings that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

p arr.delete_if {|x| x.start_with?('s')}

# Then recreate the arr and get rid of all of the strings 
# that start with "s" or start with "w".

p arr.delete_if {|x| x.start_with?('s', 'w')}