def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0) #make this an array
=begin
This example will raise an error for number of arguments. The 
method is expecting one argument but receives six.
=end
find_first_nonzero_among(1) #make this an array
=begin
This example will raise an error for calling the #each method
on a member of the Integer class. There is no each method for
that class.
=end