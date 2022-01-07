puts "Put in a number"
a = gets.chomp.to_i #gets by itself always gives string

if a == 3
  puts "a is 3"
#equal to: puts "a is 3" if a == 3
#equal to: if a == 3 then puts "a is 3" end   #then is needed in one liners
elsif a == 4
  puts "a is 4"
else
  puts "a is neither 3, nor 4"
end


