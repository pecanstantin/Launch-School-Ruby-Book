# Write a while loop that takes input from the user, 
# performs an action, and only stops when the user types "STOP". 
# Each loop can get info from the user.

x = ""
while x != "STOP" do
  puts "you good?"
  ans = gets.chomp
  puts "how about now?"
  x = gets.chomp
end

# If you change ans to x also, 
# it still doesn't stop if you type STOP for "you good?"
# only for "how about now?"