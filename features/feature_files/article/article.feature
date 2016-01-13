Feature: Article Content
  In order to provide a user friendly experience
  Researchers
  Should be able to navigate and find information easily on any given journal article
  
Scenario Outline: The journal article page has a main content section
	Given I visit an article page that has <doi>
	Then I should see main content section for the article with <doi>
	And I should see the main title for the article with <doi>
	And I should see the author names for the article with <doi>
	And I should see the information for the article with <doi>
	And I should see the publication history for the article with <doi>
	And I should see the abstract section for the article with <doi>
	And I should see the background section for the article with <doi>
	And I should see the results section for the article with <doi>
	And I should see the results figure 1 for the article with <doi>
	And I should see the results table 1 for the article with <doi>
	And I should see the results maths equation for the article with <doi>
	#And I should see the discussion section for the article with <doi>
	And I should see the conclusions section for the article with <doi>
	#And I should see the materials and methods section for the article with <doi>
	And I should see the abbreviations section for the article with <doi>
	And I should see the declarations section for the article with <doi>
	And I should see the declarations additional file links for the article with <doi>
	And I should see the references section for the article with <doi>
	And I should see the reference links for a reference for the article with <doi>
	And I should see the copyright section for the article with <doi>

Examples:
	|doi|
	|10.1186/s13059-014-0489-9|
	|10.1186/s13059-015-0851-6|
	|10.1186/s13059-015-0843-6|

  
Scenario Outline: The journal article page has a side bar section
	Given I visit an article page that has <doi>
	Then I should see the sidebar section for the article with <doi>
	And I should see the download pdf button for the article with <doi>
	And I should see the export citations button for the article with <doi>
	And I should see the table of contents for the article with <doi>
	And I should see the metrics section for the article with <doi>
	And I should see the social tools section for the article with <doi>
	And I should see the updates section for the article with <doi>
	#And I should see the collections section for the article with <doi>
	And I should see the other actions section for the article with <doi>
	And I should see the follow me section for the article with <doi>
	And I should see the ad section for the article with <doi>

Examples:
	|doi|
	|10.1186/s13059-014-0489-9|
	|10.1186/s13059-015-0851-6|
	|10.1186/s13059-015-0843-6|