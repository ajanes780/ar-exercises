require_relative '../setup'

puts "Exercise 1"
puts "----------"

burnaby = Store.create(name: "Burnaby",annual_revenue: 300000, mens_apparel: true, womens_apparel: true)


richmond = Store.create(name: "richmond",annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)


gastown = Store.create(name: "gastown",annual_revenue: 190000, mens_apparel: true, womens_apparel: false)


p Store.count

# end
# # Your code goes below here ...
# class Burnaby < stores
#   @annual_revenue = 1260000
#   @mens_apparel = false
#   @womens_appare = true
# end

# class Burnaby < stores
#   @annual_revenue = 190000
#   @mens_apparel = true
#   @womens_appare = false
# end

