require 'nokogiri'
require 'open-uri'

puts html = open("https://flatironschool.com/")

# puts doc = Nokogiri::HTML(html)