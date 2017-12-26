#The create_an_empty_array method returns an empty array

def create_an_empty_array
  []
end

#The create_an_array method returns an array with four elements

def create_an_array
  ["oranges","apples","kiwis","mangos"]
end

#The add_element_to_end_of_array method takes in two arguments, an array and an element
#It uses the shovel method to add the element to the end of the array and then returns the new array

def add_element_to_end_of_array(array, element)
  array << element
end

#The add_element_to_start_of_array method takes in two arguments, an array and an element
#It uses the unshift method to add the element to the start of the array and then returns the new array

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

#The remove_element_from_end_of_array method takes in the array argument
#It uses the pop method to remove the last element of the array and then returns the removed element

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)

end

def retrieve_element_from_index(array, index_number)

end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end
