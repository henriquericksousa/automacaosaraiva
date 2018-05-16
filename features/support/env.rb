require 'capybara'
require 'capybara/cucumber'
require 'site_prism'
require 'selenium-webdriver'


Capybara.configure do |config|
  config.run_server = false
  config.default_driver = :selenium
  config.app_host = 'https://www.saraiva.com.br'
end

Capybara.default_max_wait_time = 10
