require_relative 'boot'

require 'rails'
require 'active_model/railtie'
require 'active_job/railtie'
require 'active_record/railtie'
require 'action_controller/railtie'
require 'action_mailer/railtie'
require 'action_view/railtie'
require 'action_cable/engine'
require 'rails/test_unit/railtie'

Bundler.require(*Rails.groups)

module RdmsPrototype
  class Application < Rails::Application
    config.api_only = true
    config.time_zone = 'Tokyo'
    config.i18n.default_locale = :ja

    if ENV['RAILS_ENV'] == 'test'
      system('bundle exec prmd combine schemata/yml/* > schemata/schema.json')

      schema = JSON.parse(File.read("#{Rails.root}/schemata/schema.json"))
      config.middleware.use Rack::JsonSchema::ErrorHandler
      config.middleware.use Rack::JsonSchema::ResponseValidation, schema: schema
    end
  end
end
