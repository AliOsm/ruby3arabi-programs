# p096.rb

a = b = 'Original String'
b.freeze
puts a.frozen?
puts b.frozen?
a = 'New String'
puts a
puts b
puts a.frozen?
puts b.frozen?