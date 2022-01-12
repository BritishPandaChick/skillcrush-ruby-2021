# Always 3 Ruby Script

def always_three
    # Ask users for number 
    puts "Give me a number"

    # Grab number and transform to integer. 
    first_number = gets.to_i 

    puts 'Always ' + (((first_number + 5) * 2 - 4) / 2 - first_number).to_s
end

always_three