require_relative '../lib/used_car.rb'

used_car = Used.new(10000, true)
msg = used_car.has_damages? ? "has" : "does not have"

puts "My car now has #{used_car.mileage} miles on it."
puts
puts "My car #{msg} damages."
