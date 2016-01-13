Feature: Manuscript Submission
  In order to submit a manuscript successfully
  Authors
  Should be able to read any given journal's submission guidlines

Scenario: The journal submission-guidelines page has a main content section
	Given I visit the submission-guidelines page
	Then I should see the submission-guidelines main content section
	And I should see the submission-guidelines on how to submit
	And I should see the submission-guidelines link to submit your manuscript in Editorial Manager