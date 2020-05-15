def square_array(array)
  squared = []
  array.each do |n|
    number = n
    squared << n ** 2
    end
  return squared
end