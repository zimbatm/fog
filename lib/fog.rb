require File.join(File.dirname(__FILE__), 'fog', 'core')

module Fog

  unless const_defined?(:VERSION)
    VERSION = '1.6.0'
  end

end

require 'fog/compute'
require 'fog/identity'
require 'fog/image'
require 'fog/volume'
require 'fog/cdn'
require 'fog/dns'
require 'fog/storage'
