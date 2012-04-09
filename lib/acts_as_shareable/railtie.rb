require 'acts_as_shareable'
require 'rails'

module ActsAsShareable
  class Railtie < Rails::Railtie

    initializer "acts_as_shareable.active_record" do |app|
      ActiveSupport.on_load :active_record do
        include ActsAsShareable::Shareable
      end
    end

  end
end