# I minimized all implementations and used only implicit returns to test minimal efficient code. I realize that more descriptive code may be used in practical application outside of learning environment to better communicate with other coders and reviewers.

def create_an_empty_array
  []
end

def create_an_array
  fruit_array = ["Apple", "Banana", "Cherry", "Dewberry"]
end

def add_element_to_end_of_array(array, element)
  array << element
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
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end

def update_element_from_index(array, index_number, element)
  array[index_number] = element
end
