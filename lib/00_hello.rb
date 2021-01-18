alice = "Alice"
bob = "Bob"

def hello
return "Hello!"
end

def greet(alice)
  return "Hello, #{alice}!"
end

def greet(bob)
  return "Hello, #{bob}!"
end

puts hello
puts greet(alice)
puts greet(bob)