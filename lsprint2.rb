loop do
  puts ">> How many output lines do you want? Enter a number >= 3, or Q to quit"
  answer = gets.chomp
  break if answer.downcase == "q"
  if answer.to_i < 3
    puts ">> That's not enough lines"
  else
    answer.to_i.times { puts "Launch School is the best!"}
  end 
end