require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module DPostsGit
  class Application < Rails::Application
    config.active_record.raise_in_transactional_callbacks = true
    
    config.generators do |g|
      g.stylesheets false
      g.javascripts false
      g.helper false
      g.test_framework false
<<<<<<< HEAD
      
    end
    config.action_view.embed_authenticity_token_in_remote_forms = true
=======
      config.action_view.embed_authenticity_token_in_remote_forms = true
    end
>>>>>>> 47655057a626c54915601275d184a9863967c294
  end
end
