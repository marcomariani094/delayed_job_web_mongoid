# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: delayed_job_web 1.2.3 ruby lib

Gem::Specification.new do |s|
  s.name = "delayed_job_web"
  s.version = "1.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Erick Schmitt"]
  s.date = "2014-01-27"
  s.description = "Web interface for delayed_job inspired by resque"
  s.email = "ejschmitt@gmail.com"
  s.executables = ["delayed_job_web"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.markdown"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "bin/delayed_job_web",
    "delayed_job_web-1.2.3.gem",
    "delayed_job_web.gemspec",
    "lib/delayed_job_web.rb",
    "lib/delayed_job_web/application/app.rb",
    "lib/delayed_job_web/application/public/images/poll.png",
    "lib/delayed_job_web/application/public/javascripts/application.js",
    "lib/delayed_job_web/application/public/javascripts/jquery-1.7.1.min.js",
    "lib/delayed_job_web/application/public/javascripts/jquery.relatize_date.js",
    "lib/delayed_job_web/application/public/stylesheets/reset.css",
    "lib/delayed_job_web/application/public/stylesheets/style.css",
    "lib/delayed_job_web/application/views/enqueued.erb",
    "lib/delayed_job_web/application/views/error.erb",
    "lib/delayed_job_web/application/views/failed.erb",
    "lib/delayed_job_web/application/views/job.erb",
    "lib/delayed_job_web/application/views/layout.erb",
    "lib/delayed_job_web/application/views/next_more.erb",
    "lib/delayed_job_web/application/views/overview.erb",
    "lib/delayed_job_web/application/views/pending.erb",
    "lib/delayed_job_web/application/views/stats.erb",
    "lib/delayed_job_web/application/views/working.erb",
    "test/helper.rb",
    "test/test_delayed_job_web.rb"
  ]
  s.homepage = "http://github.com/ejschmitt/delayed_job_web"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.0"
  s.summary = "Web interface for delayed_job"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<tilt>, ["= 1.4.1"])
      s.add_runtime_dependency(%q<sinatra>, [">= 0.9.2"])
      s.add_runtime_dependency(%q<activerecord>, ["> 3.0.0"])
      s.add_runtime_dependency(%q<delayed_job>, ["> 2.0.3"])
      s.add_runtime_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
    else
      s.add_dependency(%q<tilt>, ["= 1.4.1"])
      s.add_dependency(%q<sinatra>, [">= 0.9.2"])
      s.add_dependency(%q<activerecord>, ["> 3.0.0"])
      s.add_dependency(%q<delayed_job>, ["> 2.0.3"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["> 1.0.0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rack-test>, [">= 0"])
    end
  else
    s.add_dependency(%q<tilt>, ["= 1.4.1"])
    s.add_dependency(%q<sinatra>, [">= 0.9.2"])
    s.add_dependency(%q<activerecord>, ["> 3.0.0"])
    s.add_dependency(%q<delayed_job>, ["> 2.0.3"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["> 1.0.0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rack-test>, [">= 0"])
  end
end

