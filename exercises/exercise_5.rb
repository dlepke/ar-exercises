require_relative '../setup'
require_relative '../lib/store'
require_relative '../lib/employee'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total_revenue = Store.sum(:annual_revenue)
@total_stores = Store.count
@total_stores_over_1M = Store.where("annual_revenue > ?", 1000000)

puts @total_revenue

puts @total_revenue / @total_stores

puts @total_stores_over_1M.count