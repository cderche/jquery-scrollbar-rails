module Jquery
  module Scrollbar
    module Rails
      class Engine < ::Rails::Engine
        initializer 'Modernizr precompile hook', :group => :all do |app|
          app.config.assets.precompile += ['jquery.scrollbar.js']
          app.config.assets.precompile += ['jquery.scrollbar.min.js']
          app.config.assets.precompile += ['jquery.scrollbar.css']
        end
      end
    end
  end
end
