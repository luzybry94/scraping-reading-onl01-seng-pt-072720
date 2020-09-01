require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("https://flatironschool.com/"))

p doc.css("#id-3c239880-48cf-5ce7-84d0-578546d87586 .inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC")[0].attributes