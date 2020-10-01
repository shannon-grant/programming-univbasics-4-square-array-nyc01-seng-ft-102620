def square_array(numbers)
  numbers.length do |index|
    numbers[index] * numbers[index]
  end
end
