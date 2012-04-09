# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "acts_as_shareable/version"

Gem::Specification.new do |s|
  s.name        = "acts_as_shareable"
  s.version     = ActsAsShareable::VERSION
  s.authors     = ["Massimiliano Marzo"]
  s.email       = ["massimiliano dot marzo at gmail dot com"]
  s.homepage    = "https://github.com/dinuz/acts_as_shareable"
  s.summary     = %q{A Rubygem to add Share functionality for ActiveRecord models}
  s.description = %q{acts_as_shareable is a gem to allow any model objects to be shared to other models, the 'sharing' is also associated to a user. Main uses would be for Users to share items with other Users.}

  s.rubyforge_project = "acts_as_shareable"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "bundler"
  s.add_development_dependency "rake"
  #s.add_development_dependency "rspec"
  s.add_development_dependency "activerecord"
  s.add_development_dependency "database_cleaner"
  s.add_development_dependency "sqlite3"
 # s.add_development_dependency "shoulda"
  s.add_development_dependency "factory_girl"
  s.add_development_dependency "rails" #, "~>3.0.10"
end
