def find_element_index(array, value_to_find)
 
# we want to find a specific element in the array
 # we want to return the index of the element once identified
 # interate thru array and once we find element make it == value_to_find
 # once identified return it's index
 
  counter = 0
  
  while array[counter] == value_to_find
    return counter
  
  end
end
 

def find_max_value(array)
    
    
      counter = 0
      max = 0
    array.each do |num|
      max = num if num > max
        counter += 1
    end
    max
end
    

def find_min_value(array)
    array.min
end
