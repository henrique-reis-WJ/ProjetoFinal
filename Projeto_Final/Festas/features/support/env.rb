require 'capybara'
require 'capybara/cucumber'
require 'report_builder'

Capybara.configure do |config|
    config.default_driver = :selenium_chrome_headless
    config.app_host = "http://festas.magentoteste.local/"
end