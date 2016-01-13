Feature: Editorial Board
  In order to contact members of the editorial board
  Users
  Should be able to view a page with a list of all relevant journal editorial board member details

Scenario: The journal editorial-board page has a main content section
	Given I visit the editorial-board page
	Then I should see the editorial-board main content section
	And I should see the editorial-board members list

