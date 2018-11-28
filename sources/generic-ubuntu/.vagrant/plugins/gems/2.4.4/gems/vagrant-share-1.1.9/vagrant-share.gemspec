# -*- encoding: utf-8 -*-
# stub: vagrant-share 1.1.9 ruby lib

Gem::Specification.new do |s|
  s.name = "vagrant-share".freeze
  s.version = "1.1.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mitchell Hashimoto".freeze]
  s.date = "2017-06-27"
  s.description = "Provides share functionality to Vagrant Cloud.".freeze
  s.email = "biz@hashicorp.com".freeze
  s.homepage = "http://www.vagrantup.com".freeze
  s.rubyforge_project = "vagrant-share".freeze
  s.rubygems_version = "2.6.14.1".freeze
  s.summary = "Provides share functionality to Vagrant Cloud".freeze

  s.installed_by_version = "2.6.14.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>.freeze, ["< 3.0", ">= 1.6.0"])
      s.add_runtime_dependency(%q<vagrant>.freeze, [">= 1.9.2"])
    else
      s.add_dependency(%q<rest-client>.freeze, ["< 3.0", ">= 1.6.0"])
      s.add_dependency(%q<vagrant>.freeze, [">= 1.9.2"])
    end
  else
    s.add_dependency(%q<rest-client>.freeze, ["< 3.0", ">= 1.6.0"])
    s.add_dependency(%q<vagrant>.freeze, [">= 1.9.2"])
  end
end
