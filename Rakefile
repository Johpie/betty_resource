require 'bundler'
require "rake/testtask"

Bundler::GemHelper.install_tasks

Rake::TestTask.new do |t|
  t.test_files = FileList["test/**/*_test.rb"]
end

task :default => :test