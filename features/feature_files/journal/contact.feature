Feature: Contacts
  In order to contact useful journal staff
  Users
  Should be able to view a page with the relevant staff contact details

Scenario: The journal contact page has a main content section
	Given I visit the contact page
	Then I should see the contact main content section
	And I should see a contact editorial email link
	And I should see a contact support email link