
require 'faraday'

puts'Testing faraday'

res = Faraday.get('https://example.com')

puts res.body


