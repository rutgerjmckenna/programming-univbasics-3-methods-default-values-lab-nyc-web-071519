def meal_choice(veg1, veg2, protein="meat")
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
end

puts meal_choice("broccoli", "macaroni")
puts meal_choice("broccoli", "macaroni", "tofu")

return meal_choice