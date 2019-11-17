require_relative"objects/empty"
require_relative"objects/item"

numbers = [9, 8, 7, 6, 5, 4]

wordArray = %w[
  Danika
  Victor
  inna
  dennis
  vera
  pasha
  tima
  lena
]

numbers.each do |num|
  puts "from array --> " + num.to_s
end

wordArray.each do |wrd|
  puts"from word array --> " + wrd
end


#array create
testArray = Array.new
testArray.push "element One"
testArray.push "element Two"
testArray.push "element Three"
testArray.push 7
testArray.push "{'key' 'value'}"
puts testArray

# ways to add to Array
weight = Array.new
weight << 102.2 << 234 << -123 << 12 <<
weight.each do |w|
  puts w
end

#array of arrays
puts"--------------------------------------------------"
arOfarrays = [4, 6, 9, 4, 23, [3, 54, 6], 3, "oneTwo", [34, 676, 342, 786]]

puts arOfarrays



a1 = Array.new
a2 = Array.new 3
a3 = Array.new 6, "coin"
a4 = Array.new [11]
a5 = Array.new (15) {|e| e*e}

#Then we call the inspect method on the array. This will call the method on
#all its elements. The inspect method returns the string representation of
#the array. This is useful when we need to quickly check the contents of an array.
puts [a1, a2, a3, a4, a5].inspect


#array w class
puts"-----------------------ARRAY WITH CLASS---------------------------"
nums = [1, 2, 3, 4, 5]
various = [1, -1, "big", 3.4, Empty.new(12), nums, :two]
puts various.inspect

#nested arrays
puts"-----------------------NESTED ARRS---------------------------"
numbers = [1, 2, 3, [2, 4, 6, [11, 12]]]
puts numbers.length
puts numbers[0], numbers[1]
puts numbers[3][0]
puts numbers[3][1]
puts numbers[3][3][0]
puts numbers[3][3][1]
puts numbers.flatten!.inspect

#array from object
puts"----------------------ARR FROM OBJ---------------------------"
itemOne = Item.new
puts itemOne.getAllItems
