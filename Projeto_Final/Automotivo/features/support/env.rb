require 'capybara'
require 'capybara/cucumber'
require 'report_builder'
require 'rspec'
require 'yaml'
require 'faker'
require 'pry'
require 'cpf_faker'

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = 'http://automotivo.magentoteste.local/'
end

EL = YAML.load_file('./Data/enviroments/elm.yml')