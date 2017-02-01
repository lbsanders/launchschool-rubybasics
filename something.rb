answer = nil
while answer != "y" && answer != "n"
  print ">> Do you want me to print something? "
  answer = gets.chomp.downcase

  if answer == "y"
    puts "something"
  elsif answer == "n"
    print ""
  else
    puts "Invalid input! Please enter y or n"
  end
end