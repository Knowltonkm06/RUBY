#!/usr/bin/env ruby

#This asks the users name and then takes it in as a variable
puts "What is your name?"
name = gets.chomp()

#prints name
puts "Hello #{name}"

puts "#{name}, Today we are going to figure out your gas milage"

#Asks user for the miles driven
puts "Enter how many miles you have driven"
miles = gets.chomp().to_i

puts "Enter how much gas you have used"
gas = gets.chomp().to_i

mpg = miles / gas
puts "Your miles per gallon is #{mpg}"

