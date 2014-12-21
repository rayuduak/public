# Appian Testing with Ruby Watir
x = "Rayudu Addagarla"
puts "Welcome #{x}" 

require 'rubygems'
require 'watir-webdriver'

b = Watir::Browser.new:chrome
b.goto 'https://forum.appian.com/suite/tempo/'
b.link(:text,'Records').click
b.link(:text,'Appian Software').click
