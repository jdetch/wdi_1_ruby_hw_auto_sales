#In this assignment we'll be writing a collection of Ruby classes for a "car lot" application. We'll be able to create a car lot that contains both new and used cars for sale, and used cars may have damages recorded. We will not be writing the application interface itself – no puts or gets anywhere in your code. As the developer you can interact with your classes using binding.pry and test files.

# DAMAGE
#has a description
#has a cost (how much it would cost to repair)

require_relative '../lib/used_car.rb'
require_relative '../lib/car.rb'

class Damaged < Used
  attr_accessor :description, :cost

  def initialize (description, cost)
    @description = description
    @cost = cost
  end
end
