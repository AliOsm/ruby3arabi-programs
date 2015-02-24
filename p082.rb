# p082.rb

class Person
  def initialize(age)
    @age = age
  end

  def age
    @age
  end

  def compare_age(r)
    if r.age > age
      "The other object's age is bigger."
    else
      "The other object's age is the same or smaller."
    end
  end

  protected :age
end

ali = Person.new(18)
ridah = Person.new(20)

puts ali.compare_age(ridah)
#puts ali.age