def square_array(array)
  # your code here
  sqr = 0 
  new_array = []
  array.each do|num|
    sqr = num ** 2
    new_array << sqr
  end
  return new_array
end

#   sqr = 0 
#   array.collect! { |num| num ** 2 }
  
# end 