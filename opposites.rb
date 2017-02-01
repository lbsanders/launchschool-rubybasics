=begin
Write a program that requests two integers from the user, adds them together, and then displays the result. Furthermore, insist that one of the integers be positive, and one negative; however, the order in which the two integers are entered does not matter.

Do not check for positive/negative requirement until after both integers are entered, and start over if the requirement is not met.
=end


def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def get_number
  loop do   
    puts ">> Please enter a positive or negative integer: "
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts "Invalid input. Only non-zero integers are allowed."
  end
end

integer_one = nil
integer_two = nil

loop do
  puts ">> Please enter two integers. One should be positive and the other negative."
  integer_one = get_number
  integer_two = get_number
  break if integer_one * integer_two < 0  
  puts ">> Sorry, one integer must be positive and the other negative."
  puts ">> Please start over."
end

puts "#{integer_one} + #{integer_two} = #{integer_one + integer_two}"

