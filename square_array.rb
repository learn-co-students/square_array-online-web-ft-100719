def square_array(array)
  starting_arr = array
  new_arr = []
  
  starting_arr.each do |num|
    squared_num = num ** 2
    new_arr << squared_num
  end
  return new_arr
end