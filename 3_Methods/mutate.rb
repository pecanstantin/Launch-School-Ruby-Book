a = [1, 2, 3]

# Example of a method definition that mutates its argument permanently
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a) #puts 3 here, result of .pop, since it returns 3
p "After mutate method: #{a}"

#a = [1, 2, 3]

# Example of a method definition that does not mutate the caller
#def no_mutate(array)
#  array.last
#end

#p "Before no_mutate method: #{a}"
#no_mutate(a)
#p "After no_mutate method: #{a}"