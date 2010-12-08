# Rename this file to ohm.defaults.rb if you want to use Ohm.

require 'ohm'
require 'ohm/contrib'

ENV['REDIS_URL'] ||= 'redis://127.0.0.1:6380/0'

# Sample config file for Redis:
# wget https://github.com/monk/experimental/raw/master/config/redis.example.conf
