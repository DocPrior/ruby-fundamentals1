distance = 0
energy = 10

puts "walk, run, or go home?"
  answer = gets.chomp

while answer != "go home"
  if answer == "walk"
      puts "Distance from home #{distance += 1}km."
      puts "Energy is at #{energy += 1}."
  elsif answer == "run"
      if energy == 0
        puts "You can't run"
      else
        puts "Distance from home #{distance += 5}km."
        puts "Energy is at #{energy -= 2}"
      end
  else
    puts "bad command"
  end

  puts "walk, run, or go home?"
    answer = gets.chomp
end
