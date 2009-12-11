# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{foreign-fqdn-routing}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Mulloy", "Joe Scharf", "William Melody"]
  s.date = %q{2009-12-10}
  s.email = %q{william@kyakia.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README",
     "Rakefile",
     "VERSION.yml",
     "foreign-fqdn-routing.gemspec",
     "init.rb",
     "lib/foreign_fqdn_routing.rb",
     "lib/foreign_fqdn_routing/routing_extensions.rb",
     "rails/init.rb",
     "test/foreign_fqdn_routing_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/autodata/foreign-fqdn-routing}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{This version of foreign_fqdn_routing merges foreign_fqdn_routing with request_routing}
  s.test_files = [
    "test/foreign_fqdn_routing_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
