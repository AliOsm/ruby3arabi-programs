# p034.rb

def try
  if block_given?
    yield
  else
    puts "no block"
  end
end

try
try { puts "hello" }
try do puts "hello" end