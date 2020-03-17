# My Code here....

def map_to_negativize(source_array)
  arr = []
  source_array.each do |x|
  arr << (x * -1)
  end 
  arr
end 

def map_to_no_change(source_array)
  arr = []
  source_array.each do |x|
  arr << x 
  end   
  arr
end 

def map_to_double(source_array)
  arr = []
  source_array.each do |x|
  arr << (x * 2)
  end
  arr
end 

def map_to_square(source_array)
  arr = []
  source_array.each do |x|
  arr << (x * x)
  end
  arr 
end 

def reduce_to_total(source_array, starting_point = 100)
  total = 0 
 
  i = 0 
  while i < source_array.length do 
    if source_array 
      total += i + i
    else source_array[starting_point]
      total = total + starting_point
    end 
    i += 1 
  end
   total
end 


def reduce_to_all_true(source_array)
    
  if source_array.all? ==  true 
    true 
  else 
    false 
  end 
end

def reduce_to_any_true(source_array)
  
    if source_array.any? == true 
       true  
    else 
       false 
    end
end 

 