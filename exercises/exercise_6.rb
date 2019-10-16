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
@store1.employees.create(first_name: "Micheal", last_name: "Phillips", hourly_rate: 20)
@store2.employees.create(first_name: "Frodo", last_name: "Baggins", hourly_rate: 100)
@store2.employees.create(first_name: "Knight", last_name: "Ni", hourly_rate: 1000)
@store2.employees.create(first_name: "Gollum", last_name: "Smeagol", hourly_rate: 14)