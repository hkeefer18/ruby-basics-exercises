greeting = 'Hello!'
puts greeting

greeting.clear
greeting << 'Goodbye!'

puts greeting

=begin

greeting.gsub!('Hello', 'Goodbye')
puts greeting

=end