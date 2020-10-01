def square_array(numbers)
  new_array = []
  numbers.length do |index|
    new_array.push(numbers[index] * numbers[index])
  end
  new_array
end
