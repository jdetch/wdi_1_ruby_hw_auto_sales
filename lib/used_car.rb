#In this assignment we'll be writing a collection of Ruby classes for a "car lot" application. We'll be able to create a car lot that contains both new and used cars for sale, and used cars may have damages recorded. We will not be writing the application interface itself – no puts or gets anywhere in your code. As the developer you can interact with your classes using binding.pry and test files.

#USED CAR
#has the same attributes as a new car
#has a mileage
#may have one or more damages (scuffed paint, missing hubcaps, etc.)
#has a value (same calculation as a new car, modified by mileage depreciation and the cost of all current damages)
#all used cars have a constant mileage depreciation of 1% per 10,000 miles (0.0001% per mile)

#Adding below because a used car should inherit the attributes of a new car
require_relative '../lib/car.rb'

class Used
  attr_reader :mileage,
  attr_accessor :damages, :value

  MILEAGE_DEPRECIATION = 0.0001

  def initialize (mileage)
    @mileage = mileage
  end
end
