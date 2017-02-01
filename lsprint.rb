answer = 0
while answer < 3
  puts ">> How many output lines do you want? Enter a number >= 3"
  answer = gets.to_i
  puts ">> That's not enough lines" if answer < 3
end

answer.times { puts "Launch School is the best!"}