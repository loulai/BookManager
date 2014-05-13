Feature: Bookmark Manager home page
  In order to save memory
  As a person
  I want to save urls as bookmarks

Scenario: visiting the homepage for the first time
  Given a user visits the home page
  Then the user should find button "Add Link"

Scenario: adding link
	Given there are no links
	When the user adds a link
	Then the user should see the link


