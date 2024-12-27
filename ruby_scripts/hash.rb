# frozen_string_literal: true

credentials = { public_key: 'poke', secret: 'kope' }
puts credentials

# Access value in map
puts credentials[:public_key]
puts credentials[:secret]

# update map
credentials[:public_key] = 'new_public_key'
credentials[:region] = 'aws-east-2'
puts credentials

# remove value from map
puts credentials.delete(:region)
puts credentials
