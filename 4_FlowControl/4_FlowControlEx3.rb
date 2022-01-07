puts "number please"
x = gets.chomp.to_i
if x < 0
  puts "no negatives"
elsif x<= 50
  puts "number is between 0-50"
elsif x<=100
  puts "number is between 51-100"
else
  puts "number is above 100"
end
