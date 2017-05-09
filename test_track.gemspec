$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "test_track/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "test_track"
  s.version     = TestTrack::VERSION
  s.authors     = ["Ryan Cook", "Sam Breed"]
  s.email       = ["ryan@quickleft.com", "sam@quickleft.com"]
  s.homepage    = "https://github.com/quickleft/test_track"
  s.summary     = "Painless Javascript testing for Rails 4.0+"
  s.description = "TestTrack provides sane defaults for using Javascript test frameworks in the Rails 4 Asset Pipeline"

  s.files = Dir["{app,config,lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 4.0"

  s.add_development_dependency "coffee-rails" , ">= 4.2.1"
  s.add_development_dependency "rspec-rails", ">= 2.99"
end
