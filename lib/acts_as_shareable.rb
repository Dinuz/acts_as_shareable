#require File.dirname(__FILE__) + '/acts_as_shareable/acts_as_shareable.rb'
#ActiveRecord::Base.send(:include, CC::Acts::Shareable)

require "acts_as_shareable/version"

module ActsAsShareable
  autoload :Shareable,     'acts_as_shareable/shareable'

  require 'acts_as_shareable/railtie' if defined?(Rails) && Rails::VERSION::MAJOR >= 3
end