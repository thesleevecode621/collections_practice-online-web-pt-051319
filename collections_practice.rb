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
  
  array.map do |name| name[2] = "$"
 end 
  array
 
end 
 def find_a(array)
   array.select {|x|x.start_with?("a")}
   
 end
def  sum_array(array)
  array.inject(:+)
  
end