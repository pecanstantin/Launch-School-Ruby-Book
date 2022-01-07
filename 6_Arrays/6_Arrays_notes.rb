# .each can modify an array but then return the original array.

irb :003 > a = [1, 2, 3]
irb :004 > a.each { |e| puts e + 2 }
3
4
5
=> [1, 2, 3]

# .map can modify an array, then return (automatically) the modified array,
# but then not save the modified array/not destroy the original one.

irb :011 > a = [1, 2, 3]
irb :012 > a.map { |x| x**2 }
=> [1, 4, 9] #returns this automatically after

# if you were to check the array in irb after .map, it will be the original array

irb :013 > a
=> [1, 2, 3] #returns this after .map has completed

# PLUS, to remember:
# to really examine that .map creates a new array consisting of the returned value of the block, 
# let's see an example with map and puts:

irb :014 > a = [1, 2, 3]
irb :015 > a.map { |x| puts x**2 }
=> [nil, nil, nil]

# Because puts returns nil every time the block is invoked,
# nil is returned which makes up the values in the newly created returned array.
# Yeah - and the returned array doesn't get saved anywhere

# Use .each for iteration and .map for transformation.