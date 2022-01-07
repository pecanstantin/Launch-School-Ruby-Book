loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end

another version, not recommended by Matz:
begin
  puts "Do you want to do that again?"
  answer = gets.chomp
end while answer == 'Y'