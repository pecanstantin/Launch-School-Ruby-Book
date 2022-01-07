def mutate(arr)
  arr.pop
end

a = [1, 2, 3, 4, 5, 6]
mutate(a)

puts a

# checking that (arr) can be variable name, and then that mutate can be 
# called on "a" separately - obv it can