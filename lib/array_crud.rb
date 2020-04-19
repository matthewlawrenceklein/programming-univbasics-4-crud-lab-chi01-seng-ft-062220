def create_an_empty_array
    cats = []
end

def create_an_array
    cats = ["milo", "bear", "sidney"]
end

def add_element_to_end_of_array(array, element)
    cats >> "benito"
end

def add_element_to_start_of_array(array, element)
    cats.unshift("sushi")
end

def remove_element_from_end_of_array(array)
    cats.pop
end

def remove_element_from_start_of_array(array)
    cats.shift
end

def retrieve_element_from_index(array, index_number)
    cats[2]
end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end

def update_element_from_index(array, index_number, element)

end
