def square_array(array)
  nuguy=[]
  x=0
  array.each do |iteration|
  nuguy[x]=iteration*iteration
  x=x+1
  end
  return nuguy
end