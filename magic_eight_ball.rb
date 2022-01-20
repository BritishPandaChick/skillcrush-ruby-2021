require 'rubygems'
require 'twilio-ruby'

# Connect the Twilio API to account sid and auth token
account_sid = "your account sid"
auth_token = "your auth token"

@client = Twilio::REST::Client.new(account_sid, auth_token)

# Ask question
puts "What is your question?"
question = gets.chomp

# Select random answer from a list of possible answer
possible_answers = ["Yes", "It is certain", "Signs point to yes", "Cannont predict now", "Ask again later", "No", "Maybe", "My sources say no", "Very doubtful", "Don't count on it", "Oh Who Knows!"]
answer = possible_answers[rand(possible_answers.length)]
puts answer 

# Text yourself a message 
message = @client.api.account.message.create(
    :from => "+your Twilio number"
    :to => "+your own number",
    :body => "#{answer}
)

puts message.to