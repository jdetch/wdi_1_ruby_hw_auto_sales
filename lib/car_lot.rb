# Think carefully about the order you'll want to build these in. For instance, it might make sense to leave CarLot for last, since it needs cars to function. Also think carefully about which of these bullet points are fundamental properties that need to be stored on the object as instance variables, and which ones will be methods that calculate a result using the values of the instance variables.



require_relative '../lib/used_car.rb'
require_relative '../lib/car.rb'
require_relative '../lib/damaged_car.rb'

class CarLot
end
