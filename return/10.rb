def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# This will print 1. If will always be evaluated since the 
# condition provided is true. Else will never be evaluated.
# Variable assignment returns the value that was assigned to
# the value.