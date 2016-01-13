Feature: Journal Page Containers
  In order to ensure that the user experience is consistent
  Users
  Should be able to see these same journal common sections on every single page for any given journal

Scenario Outline: All Journal pages have a header and footer
	Given I visit the <name> page
	Then I should see the <name> header
	And I should see the <name> footer

Examples:
	|name|
	|home|
	|about|
	|articles|
	|contact|
	|editorial-board|
	|articles/10.1186/s13059-014-0489-9|
	|submission-guidelines|

Scenario Outline: All journal pages have a side bar section
	Given I visit the <name> page
	Then I should see the <name> sidebar section
	And I should see the <name> submit manuscript button

Examples:
	|name|
	|home|
	|about|
	|articles|
	|contact|
	|editorial-board|
	|submission-guidelines|
	# >>> Submit Manuscript element on the article page is tested as part of the article feature <<<

Scenario Outline: All journal pages have a nav bar section
	Given I visit the <name> page
	Then I should see the <name> navigation tabs
	And I should see the journal title on the <name> page

Examples:
	|name|
	|home|
	|about|
	|articles|
	|contact|
	|editorial-board|
	|submission-guidelines|
	|articles/10.1186/s13059-014-0489-9|