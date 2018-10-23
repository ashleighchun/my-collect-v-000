
require "pry"
my_collect(array)
  modified_collection = []
  i = 0
  binding.pry
  while i < array.length
    modified_collection << yield(array[i])
    i += 1
  end





#my_collect does not modify the original collection
#yields correct element from collection 
#returns new collection of modified elements



