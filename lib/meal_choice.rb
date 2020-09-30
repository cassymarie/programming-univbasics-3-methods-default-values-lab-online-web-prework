# Your code here
# For output purposes, use "puts" instead of "print" or "p"
# require 'pry'
def meal_choice(veg1, veg2, protein = 'tofu')
  puts "What a nutritious meal!"
  puts choice = "A plate of #{protein} with #{veg1} and #{veg2}."
  # binding.pry
  return choice
end

meal_choice('carrots','string beans')
