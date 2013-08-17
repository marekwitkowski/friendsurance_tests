
require 'watir-webdriver'
require 'cucumber'



browser = Watir::Browser.new()


Before do 
  @browser = browser
end


=begin
After do 
  browser.close
end
=end

at_exit { browser.close }