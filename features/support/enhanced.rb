Webrat.configure do |config|
  config.mode = :selenium
  # config.selenium_browser_key = "*safari"
  # Selenium defaults to using the selenium environment. Use the following to override this.
  # config.application_environment = :test
end

Before do
  # truncate your tables here, since you can't use transactional fixtures*
end
