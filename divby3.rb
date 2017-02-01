=begin
In the code below, an array containing five numbers is assigned to numbers.

numbers = [5, 9, 21, 26, 39]
Use Array#select to iterate over numbers and return a new array that contains only numbers divisible by three. Assign the returned array to a variable named divisible_by_three and print its value using #p.
=end

numbers = [5, 9, 21, 26, 39]
divisible_by_three = numbers.select do |n|
  n % 3 == 0
end
p divisible_by_three