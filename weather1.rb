=begin
In the code below, sun is randomly assigned as 'visible' or 'hidden'.

sun = ['visible', 'hidden'].sample
Write an if statement that prints "The sun is so bright!" if sun equals 'visible'.
=end

sun = ['visible', 'hidden'].sample

puts "The sun is so bright!" if sun == 'visible'