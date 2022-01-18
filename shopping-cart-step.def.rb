require 'selenium-webdriver'
driver = Selenium::WebDriver.for :chrome
Given(/^user is on amazon page$/) do
  driver.navigate.to URI 'https://www.amazon.in/'
 end
When(/^user goto amazon website$/) do
  driver.manage.window.maximize
  sleep 5
end
Then(/^user click on the today's deal link$/) do
  driver.find_element(:id, "nav-logo-sprites").click
  sleep 5
  driver.find_element(:link_text, "Today's Deals").click
  sleep 5
end
Then(/^user click on search box$/) do
  driver.find_element(:id, "twotabsearchtextbox").click
end
And(/^user enters oliv oil item$/) do
  driver.find_element(:id, "twotabsearchtextbox").send_keys("olive oil")
end
And(/^user click on the search button$/) do
  driver.find_element(:id, "nav-search-submit-button").click
  sleep 5
end
