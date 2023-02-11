def create_an_empty_array
  Array.new
end

def create_an_array
    Array.new(4)
end

def add_element_to_end_of_array(array, element)
  array << element
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array.delete_at(array.length-1) 
end

def remove_element_from_start_of_array(array)
  array.delete_at(0)
end

def retrieve_element_from_index(array, index_number)
  array.fetch(index_number) #OR array.at(index_number)
end

def retrieve_first_element_from_array(array)
  array.first
end

def retrieve_last_element_from_array(array)
  array.last
end
