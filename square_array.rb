def square_array(num)
  new_array = []
  num.each do |x| 
    squared_num = x ** 2
    new_array << squared_num
  end
    new_array
end
