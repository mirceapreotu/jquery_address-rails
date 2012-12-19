require "jquery_address-rails/version"

module JqueryAddress
  module Rails
    if defined?(::Rails) and ::Rails.version >= "3.1"
      class Engine < ::Rails::Engine
        # This class enables the assets pipeline
      end
    end
  end
end
