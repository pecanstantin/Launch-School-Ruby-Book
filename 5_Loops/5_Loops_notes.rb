x = 42
loop do
  puts x # Prints 42 -- x is in scope inside the block
  x = 2 # We can even change the value of x
  break
end
puts x # 2 -- value changed

---

# while (and until) loops don't have their own scope
x = 0
while x < 5
  y = x * x
  x += 1
end

puts y # 16. we puts y that initialized within while loop

---

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end
# this is about RETURNING: .each will always return the original array,
# so [1, 2, 3, 4, 5]