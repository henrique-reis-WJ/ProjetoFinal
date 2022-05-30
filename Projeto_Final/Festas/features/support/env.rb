require 'capybara'
require 'capybara/cucumber'
require 'report_builder'
require "faker"
require "rspec"
require 'yaml'
require "cpf_faker"
require "pry"

EL = YAML.load_file('./Data/enviroments/elements.yml')

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = "http://festas.magentoteste.local"
end

