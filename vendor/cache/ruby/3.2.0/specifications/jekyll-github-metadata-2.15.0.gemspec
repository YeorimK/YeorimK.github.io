# -*- encoding: utf-8 -*-
# stub: jekyll-github-metadata 2.15.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-github-metadata".freeze
  s.version = "2.15.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Parker Moore".freeze]
  s.date = "2022-05-20"
  s.email = ["parkrmoore@gmail.com".freeze]
  s.homepage = "https://github.com/jekyll/github-metadata".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.1".freeze
  s.summary = "The site.github namespace".freeze

  s.installed_by_version = "3.4.1" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<jekyll>.freeze, [">= 3.4", "< 5.0"])
  s.add_runtime_dependency(%q<octokit>.freeze, ["~> 4.0", "!= 4.4.0"])
  s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
  s.add_development_dependency(%q<netrc>.freeze, [">= 0"])
  s.add_development_dependency(%q<pry>.freeze, [">= 0"])
  s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.11.0"])
  s.add_development_dependency(%q<rubocop-jekyll>.freeze, ["~> 0.12.0"])
end
