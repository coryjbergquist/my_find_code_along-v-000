require 'pry'

def my_find(collection)
  x = 0
  new_array = []
    while x < collection.length
    new_array << yield(collection[x])
    x += 1
  end
if new_array(true)
  

end