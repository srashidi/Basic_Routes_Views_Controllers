require 'rest-client'
puts "Enter the full URL for the site you want to go to:"
url = gets.chomp
puts RestClient.get(url)