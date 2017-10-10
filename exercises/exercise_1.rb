require_relative '../setup'
require_relative '../lib/store'
require_relative '../lib/employee'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...


burnaby = Store.create({
    name: 'Burnaby',
    annual_revenue: 300000,
    mens_apparel: true,
    womens_apparel: false
})

richmond = Store.create({
    name: 'Richmond',
    annual_revenue: 1260000,
    mens_apparel: false,
    womens_apparel: true
})

gastown = Store.create({
    name: 'Gastown',
    annual_revenue: 190000,
    mens_apparel: true,
    womens_apparel: false
})

puts Store.count