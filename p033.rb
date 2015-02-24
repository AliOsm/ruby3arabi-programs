# p033.rb

def call_block
  yield('hello', 99)
end

call_block { |str, num| puts str + ' ' + num.to_s }