require_relative 'middleware/time_request'
require_relative 'app'

use TimeRequest
run App.new