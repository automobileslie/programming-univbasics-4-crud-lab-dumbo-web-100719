def create_an_empty_array
  empty_array = []
end

def create_an_array
  new_array = ["these", "are", "four", "elements"]
end

def add_element_to_end_of_array(array, element)
  new_array.push(#{element})
end

def add_element_to_start_of_array(array, element)
  new_array.unshift("no six")
end

def remove_element_from_end_of_array(array)
  new_array.pop
end

def remove_element_from_start_of_array(array)
  new_array.shift
end

def retrieve_element_from_index(array, index_number)
  new_array[index_number]
end

def retrieve_first_element_from_array(array)
  new_array[0]
end

def retrieve_last_element_from_array(array)
  new_array[-1]
end

def update_element_from_index(array, index_number, element)
new_array[index_number] = element
end
