=begin
Given the following code, invoke a destructive method on greeting so that Goodbye! is printed instead of Hello!.

greeting = 'Hello!'
puts greeting
=end

greeting = 'Hello!'
greeting.gsub!('Hello','Goodbye')
puts greeting