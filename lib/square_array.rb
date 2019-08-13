
def square_array(numbers)
  squared = []
    counter = 0   
  while numbers[counter]  do 
  new_number = numbers[counter]*numbers[counter]
    counter += 1
    new_number << squared 
  end
  squared
end
