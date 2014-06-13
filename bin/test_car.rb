
require_relative '../lib/car.rb'

my_car = Car.new('Jeep', 'Grand Cherokee', 2012, 12000)

puts "My new car is a #{my_car.make} #{my_car.model} from #{my_car.year_of_manufacture} and it cost $#{my_car.original_retail_msrp}."
puts
puts "The price of my car has depreciated to $#{my_car.value_depreciated.to_i}."
puts
puts "The price of my car after the manager markup was $#{my_car.price.to_i}."


