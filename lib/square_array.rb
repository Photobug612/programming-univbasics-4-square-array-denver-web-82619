numbers = [1, 2, 3]
def square_array(numbers)
    counter = 0   
  while numbers[counter]  do 
    new_numbers = numbers[counter]*numbers[counter]
    counter += 1
  end
  new_numbers
end
