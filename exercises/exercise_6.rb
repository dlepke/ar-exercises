require_relative '../setup'
require_relative '../lib/store'
require_relative '../lib/employee'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Michael", last_name: "Scott", hourly_rate: 50)
@store1.employees.create(first_name: "Tom", last_name: "Bombadill", hourly_rate: 40)
@store1.employees.create(first_name: "Toby", last_name: "Flenderson", hourly_rate: 30)

@store2.employees.create(first_name: "Michelle", last_name: "West", hourly_rate: 60)
@store2.employees.create(first_name: "Max", last_name: "Johnson", hourly_rate: 50)
@store2.employees.create(first_name: "Lily", last_name: "Potter", hourly_rate: 40)
@store2.employees.create(first_name: "James", last_name: "Potterson", hourly_rate: 30)

