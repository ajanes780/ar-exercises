require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
burnaby = Store.create(name: "Burnaby",annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
p burnaby

richmond = Store.create(name: "richmond",annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
p richmond

gastown = Store.create(name: "gastown",annual_revenue: 190000, mens_apparel: true, womens_apparel: false)
p gastown

