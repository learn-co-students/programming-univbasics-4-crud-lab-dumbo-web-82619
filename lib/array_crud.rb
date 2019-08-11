def create_an_empty_array
  []
end

def create_an_array
  ["mike","beka","marat","ruslan"]
end

def add_element_to_end_of_array(array, element)
array.push(element)
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array[1]
  array[index_number]
  
end

def retrieve_first_element_from_array(array)
 array [0]
end

def retrieve_last_element_from_array(array)
  array [-1]
end

def update_element_from_index(array, index_number, element)
array[5] = "totally"
end
