require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module LetsGoNow
  class Application < Rails::Application
  end
end
