# Sets up the Rails environment for Cucumber
ENV["RAILS_ENV"] = "test"
require File.expand_path(File.dirname(__FILE__) + '/../../config/environment')
require 'cucumber/rails/world'
require 'cucumber/formatters/unicode' # Comment out this line if you don't want Cucumber Unicode support
require 'webrat'
require 'webrat/rails'
require 'cucumber/rails/rspec'
require 'webrat/rspec-rails'

Cucumber::Rails.use_transactional_fixtures

Webrat.configure do |config|
  config.mode = :rails
end
