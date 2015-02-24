# p071.rb

require_relative 'MotorCycle'
m = MotorCycle.new('Yamaha', 'red')
m.start_engine

class MotorCycle
  def disp_attr
  	puts 'Make  of MotorCycle is ' + @make
    puts 'Color of MotorCycle is ' + @color
  end
end

m.disp_attr
m.start_engine