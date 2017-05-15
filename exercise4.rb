count = (1..100)

count.each do |num|
if (num % 5 == 0) && (num % 3 == 0)
  puts "Bitmaker"
elsif (num % 5 == 0)
  puts "Maker"
elsif (num % 3 == 0)
  puts "Bit"

else
  puts num
end
end
