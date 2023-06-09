# -*- encoding: utf-8 -*-
# stub: webpacker 3.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "webpacker".freeze
  s.version = "3.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/rails/webpacker/blob/v3.6.0/CHANGELOG.md", "source_code_uri" => "https://github.com/rails/webpacker/tree/v3.6.0" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze, "Gaurav Tiwari".freeze]
  s.date = "2019-03-06"
  s.email = ["david@basecamp.com".freeze, "gaurav@gauravtiwari.co.uk".freeze]
  s.homepage = "https://github.com/rails/webpacker".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.0".freeze)
  s.rubygems_version = "3.4.5".freeze
  s.summary = "Use webpack to manage app-like JavaScript modules in Rails".freeze

  s.installed_by_version = "3.4.5" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<activesupport>.freeze, [">= 4.2"])
  s.add_runtime_dependency(%q<railties>.freeze, [">= 4.2"])
  s.add_runtime_dependency(%q<rack-proxy>.freeze, [">= 0.6.1"])
  s.add_development_dependency(%q<bundler>.freeze, ["~> 1.12"])
end
