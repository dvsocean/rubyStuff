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