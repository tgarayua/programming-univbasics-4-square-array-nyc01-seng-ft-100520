square_array(numbers)
  count = 0
  while count < numbers.length do
    numbers.index ** numbers.index
    count += 1 
  end
  square_array(numbers)
end 