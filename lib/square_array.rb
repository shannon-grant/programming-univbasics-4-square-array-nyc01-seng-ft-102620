def square_array(numbers)
  count = 0

  while count < numbers.length do
    count = numbers[count] * numbers[count]
    count +=1
  end
  square_array
end
