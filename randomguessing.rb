#!/usr/bin/env ruby

#This asks the users name and then takes it in as a variable
puts "What is your name?"
name = gets.chomp()

#prints name
puts "Hello #{name}\n"

puts "#{name}, Today we are going to try and see how
      many guesses it take for you to figure out a number"

puts "Guess a number between 1 - 5:"
choice = gets.chomp().to_i
random = 1 + rand(5)
guesses = 0
while random != choice
    puts "Wrong!"
    guesses += 1
    puts "Guess a number between 1 - 5:"
    choice = gets.chomp().to_i
end

puts "You got it right!"