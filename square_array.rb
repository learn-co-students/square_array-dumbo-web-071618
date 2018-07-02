arr = [1,2,3,4]

def square_array(array)
  # your code here
  newArr = []
  array.each { |num|
    newArr.push(num ** 2)
  }
  
  return newArr
end

puts square_array(arr)