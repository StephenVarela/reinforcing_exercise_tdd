def add(number1, number2)
  return number1 + number2
end

def subtract(number1, number2)
  return number1 - number2
end

def sum(my_array)
  temp_sum = 0

  my_array.each do |value|
    temp_sum += value
  end

  return temp_sum  
end
