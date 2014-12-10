$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_import_csv/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_import_csv"
  s.version     = RailsAdminImportCsv::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RailsAdminImportCsv."
  s.description = "TODO: Description of RailsAdminImportCsv."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.1.6"
end
