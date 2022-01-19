require 'nokogiri'
require 'open-uri'

# Get HTML from recipe page and assign to variable
doc = Nokogiri::HTML(URI.open("https://recipes.sainsburys.co.uk/recipes/main-courses/italian-pressed-sandwich"))

# Search HTML for different types of elements until you find the right element for the list of ingredients
#search = doc.css('try some elements here')
#puts search

# Grab list 
list = doc.css('.components-data')

# Loop through ingredients and put the ingredients text 
list.each do |n|
    puts n.inner_html 
end