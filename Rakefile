require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "looprun"
    gem.summary = %Q{Simple script to repeatedly execute shell commands after they exit}
    gem.description = %Q{looprun is a simple script to repeatedly execute shell commands after they exit - for example to automatically restart your server}
    gem.email = "christoph at olszowka de"
    gem.homepage = "http://github.com/colszowka/looprun"
    gem.authors = ["Christoph Olszowka"]
    
    gem.bindir = 'bin'
    gem.executables = ['looprun']
    gem.default_executable = 'looprun'
    
    gem.add_dependency "trollop", ">= 1.16.0"
    gem.add_development_dependency "shoulda", "2.10.3"
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = true
end

begin
  require 'rcov/rcovtask'
  Rcov::RcovTask.new do |test|
    test.libs << 'test'
    test.pattern = 'test/**/test_*.rb'
    test.verbose = true
  end
rescue LoadError
  task :rcov do
    abort "RCov is not available. In order to run rcov, you must: sudo gem install spicycode-rcov"
  end
end

task :test => :check_dependencies

task :default => :test

require 'rake/rdoctask'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "looprun #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
