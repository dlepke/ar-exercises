require_relative '../setup'
require_relative '../lib/store'
require_relative '../lib/employee'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts "Please enter a name for your new store: "
print "> "
@store_name = gets.chomp

@newstore = Store.new({
    name: @store_name
})

@newstore.valid?
puts @newstore.errors[:name]
puts @newstore.errors[:annual_revenue]