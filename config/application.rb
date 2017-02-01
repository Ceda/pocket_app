require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module PocketApp
  class Application < Rails::Application
    config.exceptions_app = self.routes

    config.generators do |generate|
      generate.helper false
      generate.javascript_engine false
      generate.request_specs false
      generate.routing_specs false
      generate.stylesheets false
      generate.test_framework :rspec
      generate.view_specs false
    end


    config.i18n.load_path += Dir[Rails.root.join 'config/locales/**/*.{rb,yml}']

    config.i18n.available_locales = [:cs, :en]
    config.i18n.default_locale = :cs
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
  end
end
