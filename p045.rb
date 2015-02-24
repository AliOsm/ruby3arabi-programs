# p045.rb

def mtdarr
  10.times do |num|
    square = num * num
    return num, square if num > 5
  end
end

num, square = mtdarr

puts num
puts square