require "rake/testtask"

task :default => [:test]

Rake::TestTask.new do |test|
  test.libs   << "test"
  test.pattern = "test/*_test.rb"
  test.verbose = true
end