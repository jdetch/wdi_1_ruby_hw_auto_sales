# Do I need both of these links, or will they reference each other?
require_relative '../lib/used_car.rb'
require_relative '../lib/car.rb'

used_car = Used.new(10000, true)
msg = used_car.has_damages? ? "has" : "does not have"

# Why isn't the "value_depreciated" method being called from the car.rb file?
used_car_value = (value_depreciated) - (used_car.mileage * MILEAGE_DEPRECIATION)

puts "My car now has #{used_car.mileage} miles on it."
puts
puts "My car #{msg} damages."
puts
puts "The value of my car, less regular depreciation and damage depreciation is $#{my_car.used_car_value}."
