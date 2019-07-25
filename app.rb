require "bundler"
Bundler.require


$:.unshift File.expand_path("./../lib", __FILE__)

puts "------------------------------------------------
|LET'S PLAY UN JEU COOL, LE MORPION      |
|Allons y jouons :) 				 !|
-------------------------------------------------"
puts "Veuillez entrer votre prénom ou pseudo: \n"
puts ">"
var = gets.chomp

puts 