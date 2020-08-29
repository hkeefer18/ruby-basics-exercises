name = 'Roger'

puts name.downcase == 'RoGer'.downcase

puts name.downcase == 'DAVE'.downcase


puts name.casecmp('RoGer') == 0
puts name.casecmp('DAVE') == 0