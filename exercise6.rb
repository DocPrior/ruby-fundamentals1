distance = 0

puts "walk, run, or go home?"
  answer = gets.chomp

while answer != "go home"
  if answer == "walk"
      puts "Distance from home #{distance += 1}km."
  elsif answer == "run"
      puts "Distance from home #{distance += 5}km."
  else
    puts "bad command"
  end

  puts "walk, run, or go home?"
    answer = gets.chomp
end
