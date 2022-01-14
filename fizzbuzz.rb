i = 0

# prints numbers 1 - 100
while i < 101
    # for both multiples 3 and 5
    if i % 3 == 0 && i % 5 == 0
        puts "FizzBuzz"
    # for multiples of 3
    elsif i % 3 == 0
        puts "Fizz"
    # multiples of 5
    elsif i % 5 == 0 
        puts "Buzz"
    else 
        puts i 
    end
    i += 1
end