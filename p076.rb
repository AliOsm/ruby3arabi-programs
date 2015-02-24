# p076.rb

class Dog
  def initialize(breed)
    @breed = breed
  end

  def to_s
    "(#@breed, #@name)"
  end
end

class Lab < Dog
  def initialize(breed, name)
    super(breed)
    @name = name
  end
end

puts Lab.new("Labrador", "Benzy").to_s