# p018.rb

def foo(*my_string)
  my_string.inspect
end

puts foo('hello', 'world', 5)
puts foo()