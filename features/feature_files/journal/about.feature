Feature: About Journal
  In order to provide context for the journal
  Users
  Should be able to visit a page about the journal

Scenario: The journal about page has a main content section
	Given I visit the about page
	Then I should see the about main content section
	And I should see the about aims and scope section