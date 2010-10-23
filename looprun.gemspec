# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{looprun}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Christoph Olszowka"]
  s.date = %q{2010-10-23}
  s.default_executable = %q{looprun}
  s.description = %q{looprun is a simple script to repeatedly execute shell commands after they exit - for example to automatically restart your server}
  s.email = %q{christoph at olszowka de}
  s.executables = ["looprun"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "Gemfile",
     "Gemfile.lock",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/looprun",
     "lib/looprun.rb",
     "looprun.gemspec",
     "test/helper.rb",
     "test/test_looprun.rb"
  ]
  s.homepage = %q{http://github.com/colszowka/looprun}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Simple script to repeatedly execute shell commands after they exit}
  s.test_files = [
    "test/helper.rb",
     "test/test_looprun.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<trollop>, [">= 1.16.0"])
      s.add_development_dependency(%q<shoulda>, ["= 2.10.3"])
    else
      s.add_dependency(%q<trollop>, [">= 1.16.0"])
      s.add_dependency(%q<shoulda>, ["= 2.10.3"])
    end
  else
    s.add_dependency(%q<trollop>, [">= 1.16.0"])
    s.add_dependency(%q<shoulda>, ["= 2.10.3"])
  end
end

