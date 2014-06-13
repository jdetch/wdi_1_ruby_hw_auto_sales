#In this assignment we'll be writing a collection of Ruby classes for a "car lot" application. We'll be able to create a car lot that contains both new and used cars for sale, and used cars may have damages recorded. We will not be writing the application interface itself – no puts or gets anywhere in your code. As the developer you can interact with your classes using binding.pry and test files.

# CAR
#has a make, model, and year of manufacture
#has an MSRP (original retail price)
#has a value (MSRP modified by depreciation, taking the year of manufacture into account)
#all cars have a constant depreciation of 5% per year
#has a manager markup (can be set to any value, representing the car lot's profit margin)
#has a price (value modified by the manager markup)
require 'date'

class Car
  attr_reader :make, :model, :year_of_manufacture, :original_retail_msrp
  attr_accessor :value_depreciated, :manager_markup, :price

  DEPRECIATION = -0.05

  def initialize (make, model, year_of_manufacture, original_retail_msrp)
    @make = make
    @model = model
    @year_of_manufacture = year_of_manufacture
    @original_retail_msrp = original_retail_msrp
  end

  def value_depreciated
    now = Date.today
    (now.year - year_of_manufacture) * (original_retail_msrp * DEPRECIATION) + original_retail_msrp
  end

  # Should the markup be a class constant? It might change depending on profits?
  MARKUP = 0.07

  def price
    original_retail_msrp * MARKUP + original_retail_msrp
  end
end
