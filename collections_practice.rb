def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  
 array.sort do |a,b|
  if a == b
    0
  elsif a < b
    1
  elsif a > b
    -1
  end
 end
 
end

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
       1
    end
  end
end

def swap_elements(array)
  number = array[1] 
  number2 = array[2]
  
  array[1] = number2
  array[2] = number
  array
end

def reverse_array(array)
  
  lastelement = array.last
  count = array.index(lastelement) 
  new_array = []
  
  while count > -1 do
    new_array << array[count]
    count -= 1
  end
  new_array
end

def kesha_maker(array)
  new_array = []
  
  array.each do |string|
    temp = string.split(",")
    temp[2] = "$"
    temp.join
    new_array << temp
  end
  new_array
end








