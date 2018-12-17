# -*- encoding: utf-8 -*-
# stub: rails_admin_rollincode 1.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "rails_admin_rollincode".freeze
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["KOVACS Nicolas".freeze, "VIDEAUD Matthieu".freeze]
  s.date = "2017-01-25"
  s.description = "Rails_Admin FLAT theme overhaul".freeze
  s.email = ["pro.nicovak@gmail.com".freeze]
  s.homepage = "https://github.com/rollincode/rails_admin_theme".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.8".freeze
  s.summary = "Rails_Admin FLAT theme overhaul".freeze

  s.installed_by_version = "2.7.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, [">= 4.0", "< 6"])
    else
      s.add_dependency(%q<rails>.freeze, [">= 4.0", "< 6"])
    end
  else
    s.add_dependency(%q<rails>.freeze, [">= 4.0", "< 6"])
  end
end
