# p059.rb

File.open('p027.rb', 'r') do |read_file|
  while line = read_file.gets
    puts line
  end
end

File.open('test.rb', 'w') do |write_file|
  write_file.puts "Created by AliOsm\nThank God!"
end