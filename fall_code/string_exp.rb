test_str = 'Hello Orld Joe'

case test_str
when 'Hello'
  @example_str = 'Hello Test'
when 'Hi'
  @example_str = 'Oops'
when 'Hello Orld Joe'
  @example_str = 'Given str passed'
else
  puts'no string given'
end




puts @example_str