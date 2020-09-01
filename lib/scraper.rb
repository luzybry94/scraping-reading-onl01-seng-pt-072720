require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

puts doc = Nokogiri::HTML(html)