puts "How many pizzas do you want to order?"

pizzas = gets.to_i


while pizzas > 0
  puts "How many topings on pizza number #{pizzas}?"
  toppings = gets.to_i
  puts "You ordered a pizza with #{toppings} topping(s)."
  pizzas -= 1
end

puts "Thank you for your ordder!"
