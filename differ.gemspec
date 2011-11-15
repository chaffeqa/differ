# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{differ}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pieter van de Bruggen"]
  s.date = %q{2011-02-17}
  s.email = %q{pvande@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "README.rdoc",
    "Rakefile",
    "VERSION.yml",
    "differ.gemspec",
    "lib/differ.rb",
    "lib/differ/change.rb",
    "lib/differ/diff.rb",
    "lib/differ/format/ascii.rb",
    "lib/differ/format/color.rb",
    "lib/differ/format/html.rb",
    "lib/differ/string.rb",
    "spec/differ/change_spec.rb",
    "spec/differ/diff_spec.rb",
    "spec/differ/format/ascii_spec.rb",
    "spec/differ/format/color_spec.rb",
    "spec/differ/format/html_spec.rb",
    "spec/differ/string_spec.rb",
    "spec/differ_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/pvande/differ}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A simple gem for generating string diffs}
  s.test_files = [
    "spec/differ/change_spec.rb",
    "spec/differ/diff_spec.rb",
    "spec/differ/format/ascii_spec.rb",
    "spec/differ/format/color_spec.rb",
    "spec/differ/format/html_spec.rb",
    "spec/differ/string_spec.rb",
    "spec/differ_spec.rb",
    "spec/spec_helper.rb"
  ]

  # For Gemfile
  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec', '~> 1.1'

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

