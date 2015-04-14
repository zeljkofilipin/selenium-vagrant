require "selenium-webdriver"
browser = Selenium::WebDriver.for :firefox
browser.get "http://www.wikipedia.org/"
# gui machine does not want to take screenshots
# browser.save_screenshot "firefox-gui.png"
browser.quit
