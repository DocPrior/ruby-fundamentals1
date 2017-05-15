
distance = 0

puts "walk, run, or go home?"
  answer = gets.to_s

unless answer == "go home"
    if answer == "walk"
      puts "Distance from home #{distance + 1}km."
    else
      puts "Distance from home #{distance +5}km."
    end
    puts "walk, run, or go home?"
      answer = gets.to_s
end
