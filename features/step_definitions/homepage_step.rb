Given(/^I visit the homepage for the first time$/) do
  visit '/'
end

Then(/^I should find text "(.*?)"$/) do |text|
  expect(page).to have_content text
end

Then(/^I should find link "(.*?)"$/) do |banana_link|
	find_link(banana_link)
end










