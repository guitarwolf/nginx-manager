#!/usr/bin/env ruby
# -*- mode:ruby; coding:utf-8 -*-

module Nginx
  module Agent
    class Handler
      def status
        `ps -Cnginx ufw`.strip.chomp
      end
    end
  end
end

__END__
