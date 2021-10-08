require 'open-uri'
require 'json'
url = 'https://api.github.com/users/dmbf29'
json = open(url).read
ruby_hash = JSON.parse(json)
p ruby_hash['name']
