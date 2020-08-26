def hello
  'Hello'
end

def world
  'World'
end

#def greet
#  hello + ' ' + world
#end

#puts greet

def greet(a, b)
  a + ' ' + b
end

puts greet(hello, world)
