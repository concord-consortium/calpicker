$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "calpicker/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "calpicker"
  s.version     = Calpicker::VERSION
  s.authors     = ["Noah Paessel"]
  s.email       = ["npaessel@concord.org"]
  s.homepage    = ""
  s.summary     = "an embeddable version of calendar_date_picker gem, using asset pipeline"
  s.description = "an embeddable version of calendar_date_picker gem, using asset pipeline."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.0"
  # s.add_dependency "jquery-rails"
  s.add_dependency "prototype-rails"
  s.add_development_dependency "sqlite3"
end
