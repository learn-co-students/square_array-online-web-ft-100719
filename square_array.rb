def square_array(array)
  sq_array = []
  
  array.each do |number|
    sq_array.push(number * number)
  end

  return sq_array
end