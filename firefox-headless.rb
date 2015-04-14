require "headless"
Headless.ly do
  require "selenium-webdriver"
  browser = Selenium::WebDriver.for :firefox
  browser.get "http://www.wikipedia.org/"
  browser.save_screenshot "firefox.png"
  browser.quit
end
