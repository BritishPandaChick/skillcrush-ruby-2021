# Always 3 Ruby Script

# Ask users for number 
puts "Give me a number"

# Grab number and transform to integer. 
first_number = gets.to_i 

# Set to variable first_number
final_number = first_number

# Add 5
final_number+=5

# Multiply by 2
final_number*=2 

# Subtract 4
final_number-=4

# Divide by 2 
final_number/=2 

# Subtract first number from final number 
final_number-=first_number 

# Tells us final number 
puts "Always #{final_number}"