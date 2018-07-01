def square_array(array)
  # your code here
  new_array = []
  array.each do |num|
    new_array.push(num * num)
  end
  new_array
end
