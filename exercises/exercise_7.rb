require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Please enter a store name:"
name = gets.chomp
@store4 = Store.create(name: name)
puts @store4.errors.full_messages

puts "Please enter an employee name:"
name = gets.chomp
@store2.employees.create(first_name: "Marcel")
puts @store2.errors.full_messages