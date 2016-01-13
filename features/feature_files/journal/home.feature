Feature: A web app that stores simple documents
  In order to promote the most relevant journal content
  Users
  Should be able to go to a journal home page that provides links to all of the most important pages for that journal

Scenario: The journal home page has a main content section
	Given I visit the home page
	Then I should see the home main content section
	And I should see the home publication navigation bar
	And I should see a list of the most recent articles
	And I should see an aims and scope section
	And I should see a link to the rss feed
	And I should see a link to view all articles

