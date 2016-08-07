# Google navigation tutorial example
# 7/15/16

require 'selenium-webdriver'

browser = Selenium::WebDriver.for(:firefox)

browser.navigate.to("http://www.google.com")
browser.find_element(:name, "q").send_keys("Hello")
browser.find_element(:name, "btnG").click
browser.close

puts ("FireFox Browser has been Opened, Navigated to Google, and Closed.")