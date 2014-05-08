# Generated by cucumber-sinatra. (2014-05-08 12:20:16 +0100)

ENV['RACK_ENV'] = 'test'

require File.join(File.dirname(__FILE__), '..', '..', 'lib/bookmanager.rb')

require 'capybara'
require 'capybara/cucumber'
require 'rspec'

Capybara.app = BookManager

class BookManagerWorld
  include Capybara::DSL
  include RSpec::Expectations
  include RSpec::Matchers
end

World do
  BookManagerWorld.new
end