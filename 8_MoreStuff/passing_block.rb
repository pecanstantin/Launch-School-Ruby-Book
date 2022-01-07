def take_block(number, &block)
  block.call(number)
end

number = 41
take_block(number) do |num|
  puts "Block being called in the method. #{num}"
end

# I think the &block in line one is the same as block in line 2,
# bc without &block in line 1, line 2 is wrong

# Here we are passing the number into the
# take_block method and using it in our block.call.

# I get what's happening but I don't get why blocks are needed here
# It's just this way of doing that