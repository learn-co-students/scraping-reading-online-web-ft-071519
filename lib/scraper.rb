require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)

info = doc.css(".title-oE5vT4")

info.each do |i|
  puts i.text.strip
end


