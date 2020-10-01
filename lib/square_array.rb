def square_array(numbers)
  count = 0
  new_array = [ ]

  while count < numbers.length do
    count = numbers[count] * numbers[count]
  end
    count +=1
    new_array << count
  end
end
