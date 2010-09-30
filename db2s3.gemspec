# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
 
require 'db2s3/version'
 
Gem::Specification.new do |s|
  s.name        = "db2s3"
  s.version     = DB2S3::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Xavier Shay", "Jordan Brock"]
  s.email       = ["jordan@brock.id.au"]
  s.homepage    = "http://github.com/jordanbrock/db2s3"
  s.summary     = "A rails plugin to backup Mysql to Amazon S3"
  s.description = "A rails plugin to backup Mysql to Amazon S3"
 
  s.required_rubygems_version = ">= 1.3.6"
  #s.rubyforge_project         = "faker"
 
  #s.add_development_dependency "rspec"
 
  s.files        = Dir.glob("{config,lib,tasks,test}/**/*") + %w(HISTORY README Rakefile)
  #s.executables  = ['faker']
  s.require_path = 'lib'
end