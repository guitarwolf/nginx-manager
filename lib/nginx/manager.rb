require 'nginx/manager/version'
require 'nginx/agent/handler'

module Nginx
  module Manager
  end
  module Agent
    BIND_ADDRESS = '127.0.0.1'
    BIND_PORT    = 11910
  end
end
