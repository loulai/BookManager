Feature: Bookmark Manager home page
  In order to save memory
  As a person
  I want to save urls as bookmarks

Scenario: 
  Given a user visits the home page
  Then the user should find button "Add Link"

Scenario:
  Given there are no links
  When the user adds a link
  Then a record of link is produced

