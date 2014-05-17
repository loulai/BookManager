# Given(/^a user$/) do
 # visit path_to('/') do |title|
 #  urls = {'Bookmark Manager' => 'http://localhost:9393'}
 #  browser = Mechanize.new
 #  @page = browser.get url
# end

Given(/^a user visits the home page$/) do
  visit '/'
end

Then(/^the user should find button "(.*?)"$/) do |name|
  find_button(name)
end

Given(/^there are no links$/) do
  Link.all.count == 0
end

When(/^the user adds a link$/) do
  Link.create(title: "Google", url: "http://google.com")
end

Then(/^the user should see the link$/) do
  
end

