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
  
 array[0], array[1], array[2] =array[0], array[2], array[1]
  
end

def reverse_array (array)
  array.reverse
  
end
def kesha_maker(array)
  h = []
  array.each do |name| name[2] = "$"
  h << name 
end 