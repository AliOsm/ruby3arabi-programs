# p064.rb

class Dog
  def initialize(breed, name)
    @breed = breed
    @name = name
  end

  def bark
    puts 'Ruff! Ruff!'
  end

  def display
    puts "I am of #{@breed} breed and my name is #{@name}"
  end
end

d1 = Dog.new('Labrador', 'Benzy')

puts "The id of d is #{d1.object_id}."

if d1.respond_to?("talk")
  d1.talk
else
  puts "Sorry, d1 doesn't understand the 'talk' message."
end

d1.bark
d1.display

d2 = d1
d2.display

d1 = nil
d1.display

d2 = nil