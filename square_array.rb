def square_array(array)
  new_array = []
  array.each do |nums|
    new_array.push(nums ** 2)
  end
  new_array
end