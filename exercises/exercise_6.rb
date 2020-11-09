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
@store1.employees.create(first_name: "Alex", last_name: "Sca", hourly_rate: 50)
@store1.employees.create(first_name: "Noah", last_name: "IDK", hourly_rate: 40)
@store2.employees.create(first_name: "Martina", last_name: "Sca", hourly_rate: 60)
@store2.employees.create(first_name: "Glinda", last_name: "DOG", hourly_rate: 50)
@store2.employees.create(first_name: "Vinson", last_name: "Li", hourly_rate: 40)
@store2.employees.create(first_name: "Piper", last_name: "IDK", hourly_rate: 50)