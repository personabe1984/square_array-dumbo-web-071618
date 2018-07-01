def square_array(array)
  # your code here
  new_array = []
  array.each do |num|
    new_array.push(num * num)
  end
  new_array
end

some_num = [9, 10, 16, 25]

new_array = square_array(some_num)

puts new_array