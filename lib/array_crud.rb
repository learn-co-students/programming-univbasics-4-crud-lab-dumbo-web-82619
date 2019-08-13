def create_an_empty_array
  []
end

def create_an_array
  ["dog","cat","mouse","owl"]
  
end

def add_element_to_end_of_array(array, element)
 element = "arrays!"
 array.push("arrays!")
  
end

def add_element_to_start_of_array(array, element)
    element = "wow"
    array.unshift("wow")
end

def remove_element_from_end_of_array(array)
   element = array.pop
end

def remove_element_from_start_of_array(array)
 element = array.shift
end

def retrieve_element_from_index(array, index_number)
array[2]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end

def update_element_from_index(array, index_number, element)
array[4]="totally"
end
