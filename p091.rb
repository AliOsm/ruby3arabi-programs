# p091.rb

class Name
  attr_reader :first, :last

  def initialize(first, last)
    self.first = first
    self.last = last
  end

  def first=(first)
    if first == nil or first.size == 0
      raise ArgumentError.new('Everyone must have a first name.')
    end
    
    first = first.dup
    first[0] = first[0].capitalize
    @first = first
  end

  def last=(last)
    if last == nil or last.size == 0
      raise ArgumentError.new('Everyone must have a last name.')
    end

    @last = last
  end

  def full_name
    "#{@first} #{@last}"
  end
end

mohamed = Name.new('Mohamed', 'Salem')
mohamed.first = 'Taha'
puts mohamed.full_name

emad = Name.new('emad', 'hamid')
puts emad.full_name
emad.first = 'emad'
puts emad.first
emad.first = nil

Name.new('Kero, international football star and performance artist', nil)