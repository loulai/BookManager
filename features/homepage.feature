Feature: Bookmark manager basics
	
	Scenario: Visiting the homepage for the first time
		Given I visit the homepage for the first time
		Then I should find text "Bookmark Manager"
		And I should find link "Add Link"
