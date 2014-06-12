
require_relative '../lib/car.rb'

my_car = Car.new('Jeep', 'Grand Cherokee', 2014, 12000)

puts "My new car is a #{my_car.make} #{my_car.model} from #{my_car.year_of_manufacture} and it cost $#{my_car.original_retail_msrp}."


