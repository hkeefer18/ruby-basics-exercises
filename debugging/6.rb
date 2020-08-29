def get_quote(person)
  if person == 'Yoda'
    return 'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    return 'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    return 'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

=begin
The retun value of a method is the last line of the method.
The last line is an if statement evalutaing the condition
person == Einstein. If anything other than 'Einstein' is passed
to the method, the method will return nil.
To remedy this, add explicit returns to each if statement,
or refactor into an if/elsif statement.
=end