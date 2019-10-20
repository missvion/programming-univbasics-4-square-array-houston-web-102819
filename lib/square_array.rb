
def square_array(array)
  counter = 0
  new_array = []
  
  while array[counter] do
    new_array << array[counter]**2
    counter += 1
    array  << new_array
  end
retuen new_array
end

def square_array(numbers)
  # your code here	  new_numbers = []
end 	  numbers.each do |num|
    new_numbers << (num ** 2)
  end
  return new_numbers
end