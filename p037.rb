# p037.rb

x = 10

5.times do |y; x|
  x = y
  puts "x inside the block: #{x}"
end

puts "x outside the block: #{x}"