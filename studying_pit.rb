require 'pit'

# Pit.set(
#   'hoge',
#   data: {
#     username: 'foo',
#     password: 'bar',
#   }
# )

account = Pit.get('hoge')
puts account[:username]
puts account[:password]

