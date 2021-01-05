require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Marcel", last_name: "Mueller", hourly_rate: 600)
@store1.employees.create(first_name: "Bob", last_name: "Bib", hourly_rate: 30)
@store2.employees.create(first_name: "Sally", last_name: "Silly", hourly_rate: 20)
@store1.employees.create(first_name: "Mr", last_name: "Mo", hourly_rate: 30)