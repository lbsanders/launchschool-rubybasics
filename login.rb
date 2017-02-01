USERNAME = "sanderlb"
PASSWORD = "FloydIsTheBest"

entered_user = nil
entered_password = nil
while entered_user != USERNAME || entered_password != PASSWORD
  puts ">> Please enter user name: "
  entered_user = gets.chomp
  puts ">> Please enter your password: "
  entered_password = gets.chomp
  break if entered_user == USERNAME && entered_password == PASSWORD
  puts "Authorization failed!"
end

puts "Welcome!"
