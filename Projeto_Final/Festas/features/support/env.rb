require 'capybara'
require 'capybara/cucumber'
require 'report_builder'
require "faker"
require "rspec"


Capybara.configure do |config|
    config.default_driver = :selenium_chrome
end

EL = YAML.load_file('./Data/elm.yml')