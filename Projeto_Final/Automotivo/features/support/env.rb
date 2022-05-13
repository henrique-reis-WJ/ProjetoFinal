require 'capybara'
require 'capybara/cucumber'
require 'report_builder'

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = 'http://automotivo.magentoteste.local/'
end