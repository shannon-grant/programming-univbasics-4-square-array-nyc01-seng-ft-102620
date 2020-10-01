def square_array(numbers)
  count = 0
  new_array = []

  while count < numbers.length do
    new_array << count = numbers[count] * numbers[count]
    count +=1
  end
  new_array
end
