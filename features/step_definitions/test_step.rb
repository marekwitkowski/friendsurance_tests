Given(/^I go to google$/) do
  @browser.goto 'https://google.com'
end

Then(/^its cool$/) do
  puts "geile scheiße"
end