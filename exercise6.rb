puts "walk, run, or go home?"
answer = gets
distance = 0

unless answer == "go home"

  if answer == "walk"
    puts "Distance from home #{distance + 1}km."
  elsif answer == "run"
    puts "Distance from home #{distance +5}km."
  else
    puts "Invalid Command!"
  end
end
