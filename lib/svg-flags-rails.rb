require 'svg-flags-rails/version'

module SvgFlagsRails
  module Rails
    class Engine < ::Rails::Engine
      initializer 'svg-flags-rails.assets.precompile' do |app|
        app.config.assets.precompile << 'country-*/*.svg'
      end
    end
  end
end
