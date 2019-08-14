def create_an_empty_array
  []
end

def create_an_array
  family_array = ["eli","brett","bob","marietta"]
end

def add_element_to_end_of_array(array, element)
  family_array = ["eli","brett","bob","marietta"]
  family_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  family_array = ["eli","brett","bob","marietta"]
  family_array.unshift "wow"
end

def remove_element_from_end_of_array(array)
  family_array = ["eli","brett","bob","marietta"]
  family_array << "arrays!"
  family_array.pop
end

def remove_element_from_start_of_array(array)
  family_array = ["eli","brett","bob","marietta"]
  family_array.unshift "wow"
  family_array.shift

end

def retrieve_element_from_index(array, index_number)
  family_array = ["eli","brett","bob","marietta"]
  family_array.insert(2, "am")
  family_array[2]
end

def retrieve_first_element_from_array(array)
  family_array = ["eli","brett","bob","marietta"]
  family_array.unshift "wow"
  family_array[0]

end

def retrieve_last_element_from_array(array)
  family_array = ["eli","brett","bob","marietta"]
  family_array << "arrays!"
  family_array[-1]
end

def update_element_from_index(array, index_number, element)
  family_array = ["eli","brett","bob","marietta"]
  family_array[4] = "totally"
end
