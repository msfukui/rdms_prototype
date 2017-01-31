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

    json_schema_file = "#{Rails.root}/docs/schema/schemata/schema.json"

    if File.exist?(json_schema_file)
      schema = JSON.parse(File.read(json_schema_file))

      config.middleware.use Rack::JsonSchema::ErrorHandler
      config.middleware.use Rack::JsonSchema::RequestValidation, schema: schema

      if ENV['RAILS_ENV'] == 'test'
        config.middleware.use(
          Rack::JsonSchema::ResponseValidation,
          schema: schema
        )
      end
    end
  end
end
