# p024.rb

# Original example
puts "Hello, what's your name?"
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Ali'
  puts 'What a nice name!!'
else
  if name == 'Ridah'
    puts 'Another nice name!'
  end
end

# Modified example with elseif
puts "Hello, what's your name?"
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Ali'
  puts 'What a nice name!!'
elsif name == 'Ridah'
  puts 'Another nice name!'
end

# Further modified
puts "Hello, what's your name?"
name = gets.chomp
puts 'Hello, ' + name + '.'

# || is the logical or operator
if name == 'Ali' || name == 'Ridah'
  puts 'What a nice name!!'
end