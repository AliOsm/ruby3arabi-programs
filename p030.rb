# p030.rb

year = 2004

leap = case
       when year % 400 == 0 then true
       when year % 100 == 0 then false
       else year % 4   == 0
       end

puts leap