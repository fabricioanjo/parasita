require 'rest-client'

require 'json'

log = Logger.new(STDOUT)
RestClient.log = log
log.level = Logger::DEBUG

url = 'https://jsonplaceholder.typicode.com/users?phone=1-770-736-8031 x56442'
response = RestClient.get(url)
JSON.parse(response)
puts response