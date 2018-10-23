my_collect(collection)
  modified_collection=[]
  i = 0
  while i < collection.length
    modified_collection << yield(collection[i])
    i += 1
  end
  
end




#my_collect does not modify the original collection
#yields correct element from collection 
#returns new collection of modified elements



  