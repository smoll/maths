begin
  require 'rspec/core/rake_task'
  RSpec::Core::RakeTask.new(:spec)
rescue LoadError
end

desc "setup dependencies"
task :setup do
  sh "bundle install"
end

desc "run default job"
task :job => "job:simple"

namespace :job do
  task :simple do
    require_relative 'jobs/simple'
  end
end

desc "run tests"
task :default => :spec
