# p066.rb

class Dummy  
  def method_missing(m, *args, &block)  
    puts "There's no method called #{m} here -- please try again."  
  end  
end
  
Dummy.new.anything  