def create_an_empty_array
  []
end

def create_an_array
  ["nike", "adidas", "mizuno", "asic"]
end

def add_element_to_end_of_array(array, element)
  array = ["nike", "adidas", "asic"]
  array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array = ["nike", "adidas", "asic"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["nike", "adidas", "asic"]
  arrays = array.pop
end

def remove_element_from_start_of_array(array)
  array = ["nike", "adidas", "asic"]
  nike = array.unshift
  p array
  p nike
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
