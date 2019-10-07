def square_array(array)
  squared_array = []
  array.each do |num|
    squared_array << (num * num)
  end
  
  #squared_array = array.collect { |num| num * num }
  squared_array
end