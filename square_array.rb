def square_array(array)
  # your code here
  arr = []
  array.each{|number| arr << number ** 2}
  arr
end

# def square_array(array)
#   arr = array.collect{|number| number ** 2}
#   arr
# end