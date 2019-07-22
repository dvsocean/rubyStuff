test_string = '19.8'

#.match('/\.\d/') ? test_string + '0' : test_string

check_zero = test_string[test_string.length-2, test_string.length]
if check_zero.match(/\.\d/)
  final_val = test_string + '0'
else
  final_val = test_string
end

puts"DEBUG TEST --> " + final_val.to_s