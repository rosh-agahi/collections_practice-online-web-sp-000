def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  array[2], array [1] = array [1], array [2]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |item|
    characters = item.split
    characters[2] = "$"
    kesha_array << characters.join
  end
  kesha_array
end

    

