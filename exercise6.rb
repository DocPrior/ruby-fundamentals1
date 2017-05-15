
distance = 0

puts "walk, run, or go home?"
  answer = gets.to_s

while true
    if answer == "walk"
      puts "Distance from home #{distance + 1}km."
    else
      puts "Distance from home #{distance + 5}km."
    end
    puts "walk, run, or go home?"
end
