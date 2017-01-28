require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module RdmsPrototype
  class Application < Rails::Application
    config.api_only = true
    config.web_console.whitelisted_ips = '10.0.2.2'
  end
end
