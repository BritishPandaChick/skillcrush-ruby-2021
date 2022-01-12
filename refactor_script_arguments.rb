# Always 3 Ruby Script

def always_three(number)
    (((number + 5) * 2 - 4) / 2 - number)
end

# Ask users for number 
puts "Give me a number"

# Grab number and transform to integer. 
first_number = gets.to_i 

puts 'Always ' + always_three(first_number).to_s