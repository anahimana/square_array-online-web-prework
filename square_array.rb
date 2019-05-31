def square_array(array)
  my_array
  array.each do |item|
    item ** 2
  end
  array = [1, 2]
end

my_array = [1, 2]
puts square_array(my_array)
