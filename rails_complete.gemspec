# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rails_complete}
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel Schierbeck"]
  s.date = %q{2010-09-28}
  s.default_executable = %q{rails-complete}
  s.description = %q{Tab completion for the rails command-line tool.}
  s.email = %q{daniel.schierbeck@gmail.com}
  s.executables = ["rails-complete"]
  s.extra_rdoc_files = [
    "README.mkd"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README.mkd",
     "Rakefile",
     "VERSION",
     "bin/rails-complete",
     "rails_complete.gemspec",
     "test/test_executable.rb"
  ]
  s.homepage = %q{http://github.com/dasch/rails-complete}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Bash completion for the rails command}
  s.test_files = [
    "test/test_executable.rb"
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

