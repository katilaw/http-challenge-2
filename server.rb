require "net/http"
require "uri"

uri = URI.parse("launch-academy-chat.herokuapp.com")

# Shortcut
# response = Net::HTTP.get_response(uri)

# Will print response.body
# Net::HTTP.get_print(uri)

# Full
# http = Net::HTTP.new(uri.host, uri.port)
# response = http.request(Net::HTTP::Get.new(uri.request_uri))


print Net::HTTP.get(URI('launch-academy-chat.herokuapp.com/messages'))
