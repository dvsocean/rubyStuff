require_relative 'mac_book'
require 'date'

# laptop = MacBook.new
#
# laptop.give_return_value
# date = '01/15/2020'
#
# d = Date.strptime(date, '%m/%d/%y').to_time.to_i
# p d


time = Date.today - 5
p time.to_time.to_i

# spell string backwards
name = 'Jameson'
arr = name.reverse.chars
rev_string = ''
for i in arr do 
    rev_string += i
end

p rev_string

# loop over eac char
title = 'Automation Engineer'
new_string = ''
title.each_char do |x|
    new_string += x + ' '
end
p new_string

#reverese string by word
test_string = 'The monkey flings its own feces into the crowd'
split_by_word = test_string.split(' ')
reversed = split_by_word.reverse
final = ''
for i in reversed do
    final += i + ' '
end
p final

# iterate over array and if arr equals ___ then print experian!
string_name = 'This is a song that never ends, yes it goes song on and ends on my friend. Some poeple started singing it now knowing what it was.'
#if no arg is specified, string will be split by each char
by_word = string_name.split(' ')
p by_word

def sum_of_a_given_arr(arr)
    arr.length
end

def property_of_arr(arr, prop)
    found = 0
    arr.each do |x|
        if x == prop
            found += 1
        end
    end
    found.to_s + ' instances found!'
end

p property_of_arr(by_word, 'song')

found_word = property_of_arr(by_word, 'song')








