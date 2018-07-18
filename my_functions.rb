

def add_array_lengths(array_1, array_2)
  return array_1.length() + array_2.length()
end

def sum_array(numbers)

  sum_array = 0

  for num in numbers
  sum_array += num
  end

  return sum_array

end

def find_item(array, item)

  for element in array
    if element == item
      return true
    end
  end
      return false
end
