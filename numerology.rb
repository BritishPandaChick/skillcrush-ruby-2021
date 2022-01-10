# Ask users for birthdate
puts "What is your birthdate? Put your answer in MMDDYYYY"

#Assign birthdate to variable using the gets method
birthdate = gets

#Add all the numbers of birthdate together and assign to a variable
number = birthdate[0].to_i + 
birthdate[1].to_i +
 birthdate[2].to_i + 
 birthdate[3].to_i + 
 birthdate[4].to_i + 
 birthdate[5].to_i +
 birthdate[6].to_i + 
 birthdate[7].to_i

#Convert number back to string and use array syntax to get each number individually and add together
number = number.to_s 
number = number[0].to_i + number[1].to_i 

# If statement to check number is greater than 9.
if number > 9
    number = number.to_s 
    number = number[0].to_i + number[1].to_i
end

# Display number to user
case number 
when 1
    puts "You're numerology number is #{number}.\nOne is the leader. The number one indicates the ability to stand alone and is a strong vibration. Ruled by the Sun"
when 2
    puts "You're numerology number is #{number}.\nThis is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon"
when 3
    puts "You're numerology number is #{number}.\nNumber Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
when 4
    puts "You're numerology number is #{number}.\nThis is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when 5
    puts "You're numerology number is #{number}.\nThis is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when 6
    puts "You're numerology number is #{number}.\nThis is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
when 7
    puts "You're numerology number is #{number}.\nThis is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
when 8
    puts "You're numerology number is #{number}.\nThis is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
when 9
    puts "You're numerology number is #{number}.\nThis is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
else
    puts "Oops that not a number between 1-9. Try again!"
end