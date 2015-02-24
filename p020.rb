# p020.rb

def downer(string)
  string.downcase
end
a = "HELLO"
downer(a)
puts a

def downer(string)
  string.downcase!
end
a = "HELLO"
downer(a)
puts a