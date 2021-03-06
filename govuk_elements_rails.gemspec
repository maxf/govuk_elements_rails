# -*- encoding: utf-8 -*-
# stub: govuk_elements_rails 3.1.0 ruby lib vendor

Gem::Specification.new do |s|
  s.name = "govuk_elements_rails".freeze
  s.version = "3.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "vendor".freeze]
  s.authors = ["Rob McKinnon".freeze, "Government Digital Service".freeze]
  s.date = "2017-06-22"
  s.description = "A gem wrapper around govuk_elements v3.1.0\n that pulls stylesheet and javascript files into a Rails app. Changelog: https://github.com/alphagov/govuk_elements/blob/7a860c7274fd83484ba42eefe1575e72aefaf55d\n/CHANGELOG.md".freeze
  s.email = "robin.whittleton@digital.cabinet-office.gov.uk".freeze
  s.extra_rdoc_files = ["README.md".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze, "lib/govuk_elements_rails.rb".freeze, "lib/govuk_elements_rails/engine.rb".freeze, "vendor/assets/javascripts/details.polyfill.js".freeze, "vendor/assets/stylesheets/_govuk-elements.scss".freeze, "vendor/assets/stylesheets/elements".freeze]
  s.homepage = "https://github.com/alphagov/govuk_elements_rails".freeze
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.rubygems_version = "2.6.11".freeze
  s.summary = "A gem wrapper around http://github.com/alphagov/govuk_elements that pulls stylesheet and javascript files into a Rails app.".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, [">= 4.1.0"])
      s.add_runtime_dependency(%q<sass>.freeze, [">= 3.2.0"])
      s.add_runtime_dependency(%q<govuk_frontend_toolkit>.freeze, [">= 5.2.0"])
    else
      s.add_dependency(%q<rails>.freeze, [">= 4.1.0"])
      s.add_dependency(%q<sass>.freeze, [">= 3.2.0"])
      s.add_dependency(%q<govuk_frontend_toolkit>.freeze, [">= 5.2.0"])
    end
  else
    s.add_dependency(%q<rails>.freeze, [">= 4.1.0"])
    s.add_dependency(%q<sass>.freeze, [">= 3.2.0"])
    s.add_dependency(%q<govuk_frontend_toolkit>.freeze, [">= 5.2.0"])
  end
end
