def create_an_empty_array
  result = []
  return result
end

def create_an_array
  result = ["wow", "I", "am", "really"]
  return result
end

def add_element_to_end_of_array(array, element)
  result = array << element
  return result
end

def add_element_to_start_of_array(array, element)
  result = array.unshift(element)
  return result
end

def remove_element_from_end_of_array(array)
  result = array.pop()
  return result
end

def remove_element_from_start_of_array(array)
  result = array.shift()
  return result
end

def retrieve_element_from_index(array, index_number)
  result = array[index_number]
  return result
end

def retrieve_first_element_from_array(array)
  result = array[0]
  return result
end

def retrieve_last_element_from_array(array)
  result = array[-1]
  return result
end

def update_element_from_index(array, index_number, element)
  result = array[index_number] = element
  return result
end
