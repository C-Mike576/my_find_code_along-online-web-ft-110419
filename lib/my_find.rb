require 'pry'
=begin
def my_find(collection)
  i = 0
  while i < collection.length 
    return collection[i] if yield(collection[i])
    i += 1 
  end
=end
def my_find(collection)
  for elmt in collection
   return elmt if yield(elmt)
  end
  #nil
end