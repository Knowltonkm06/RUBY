#!/usr/bin/env ruby

#This asks the users name and then takes it in as a variable
puts "What is your name?"
name = gets.chomp()

#prints name
puts "Hello #{name}\n"

puts "#{name}, Today we are going to do some addition or subtraction"

#Asks the user if they want to add or subtract
puts "If you want to add then type 1, if you want to subtract type 2"
choice = gets.chomp().to_i

#Takes the user input to figure out if they selected one
if choice == 1
  puts "What is the first number to add?"
  num1 = gets.chomp().to_i
  puts "What is the second number to add?"
  num2 = gets.chomp().to_i
  addition = num1 + num2
  puts "The answer to #{num1} + #{num2} is #{addition}"
  
#Takes the user input to figure out if they selected one
elsif choice == 2
  puts "What is the first number to subtract?"
  num1 = gets.chomp().to_i
  puts "What is the second number to subtract?"
  num2 = gets.chomp().to_i
  subtract = num1 - num2
  puts "The answer to #{num1} - #{num2} is #{subtract}"
  
#Error checking for if they did not type a 1 or 2
else
  puts "YOU HAVE NOT CHOSEN CORRECTLY!"
end
