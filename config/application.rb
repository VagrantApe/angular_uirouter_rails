require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module AngularRails
  class Application < Rails::Application
    config.assets.paths << Rails.root.join("lib","assets","bower_components","bootstrap-sass-official", "assets", "stylesheets")
    config.assets.paths << Rails.root.join("lib","assets","bower_components","bootstrap-sass-official", "assets","fonts")
  end
end
