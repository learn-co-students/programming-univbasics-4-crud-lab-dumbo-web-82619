def 
  create_an_empty_array
  []
end

def create_an_array
 Array = [a, b, c, d]
end

def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
    element = "arrays!"
    array << element
end

def add_element_to_start_of_array(array, element)
  array = ["I", "am", "really", "learning"]
    add_element_to_start_of_array(array, element) = array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
    remove_element_from_end_of_array(array) = array.pop  
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  remove_element_from_start_of_array(array) = array.shift
end

def retrieve_element_from_index(array, index_number)
   array = ["wow", "I", "am", "really", "learning", "arrays!"]
   retrieve_element_from_index = array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  retrieve_first_element_from_array(array) = array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  retrieve_last_element_from_array = array[-1]
end

def update_element_from_index(array, index_number, element)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.insert[4, "totally"]
end
