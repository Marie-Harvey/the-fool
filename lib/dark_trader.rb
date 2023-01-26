require 'rubygems'
require 'nokogiri'
require 'open-uri'


page = Nokogiri::HTML(URI.open("https://coinmarketcap.com/all/views/all/"))

puts page.class
    
