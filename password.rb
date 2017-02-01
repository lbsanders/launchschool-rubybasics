PASSWORD = "FloydIsTheBest"

answer = nil
while answer != PASSWORD
  puts ">> Please enter your password: "
  answer = gets.chomp
  puts "Invalid password!" if answer != PASSWORD
end

puts "Welcome!"
