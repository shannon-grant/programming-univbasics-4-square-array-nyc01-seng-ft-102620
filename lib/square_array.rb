def square_array(numbers)
  count = 0
  new_array = []

  while count < numbers.length do
    count = numbers[count] * numbers[count]
    new_array << count
    count +=1
  end
  new_array
end
