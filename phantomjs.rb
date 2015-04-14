require "selenium-webdriver"
browser = Selenium::WebDriver.for :phantomjs
browser.get "http://www.wikipedia.org/"
browser.save_screenshot "phantomjs.png"
browser.quit
