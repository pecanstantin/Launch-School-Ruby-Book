def add_three(n)
   n + 3
end

add_three(5).times { puts 'this should print 8 times' } #returns 5, 3 added

def add_three(n)
  puts n + 3
end

add_three(5).times { puts "will this work?" }
#no - NoMethodError: undefined method `times' for nil:NilClass
#adding puts returns nil
#and bc puts is the LAST expression in the method def

def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end

#this will return and puts the same

"hi there".length.to_s #returns string "8" (not related to previous 8)

#length returns i, can call to_s on i to convert to strings

---

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

add(20, 45)
#65

subtract(80, 10)
#70
#we can pass these returns to other methods

def multiply(num1, num2)
  num1 * num2
end

multiply(add(20, 45), subtract(80, 10))
#4550

add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5)))
#560

---

def first
  puts "first method"
end

def second
  first
  puts "second method"
end

second
puts "main method"

---
 
#print and puts return nil, p returns something. 
#p name = "Joe"   # => "Joe"
