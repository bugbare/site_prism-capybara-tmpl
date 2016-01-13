Feature: Article List
  In order to provide a quick browse for the latest journal content
  Users
  Should be able to visit a page displaying a list of the most recent articles for any given journal
  
Scenario: The journal articles page has a main content section
	Given I visit the articles page
	Then I should see the articles main content section
	And I should see an articles search field
	And I should see the results bar
	And I should see the sort by filter
	And I should see the pagination buttons
	And I should see the results list

