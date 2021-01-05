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
@store1.employees.create(first_name: "Yo", last_name: "Lo", hourly_rate: 70)
@store1.employees.create(first_name: "Rocky", last_name: "Hill", hourly_rate: 50)

@store2.employees.create(first_name: "Billy", last_name: "Bob", hourly_rate: 100)
@store2.employees.create(first_name: "Bad", last_name: "Bunny", hourly_rate: 200)
@store2.employees.create(first_name: "North", last_name: "Pole", hourly_rate: 150)