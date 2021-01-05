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
puts "Input a name for a store"
input_store = gets.chomp

some_store = Store.create(name: "#{input_store}")
puts some_store.errors[:annual_revenue]