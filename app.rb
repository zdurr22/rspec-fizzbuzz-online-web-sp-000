puts "Welcome to the Rental Car Agency fee Checker. What is your Age?"
age = gets.strip.to_i
  if age < 21
    puts "You are not able to rent a car. Have a good day!"
  elsif age >= 25
    puts "You are able to rent a car without fees. Have a good day!"
  else
    puts "How many days will you be renting for?"
      rental_days = gets.strip.to_i
      fee_per_day = 20
      fee = rental_days * fee_per_day
    puts "You will owe a fee of $#{fee}"
  end
puts "What state are you from?"
state = gets.strip
  if state == "NY" || "New York" || "new york"
    ny_state_fee = 20
    puts "You will also owe a state fee of $#{ny_state_fee}"
  elsif state == "MI" || "Michigan" || "michigan"
    mi_state_fee = 25
    puts "You will also owe a state fee of $#{mi_state_fee}"
  else
    puts "There will be no additional state fees"

  end
