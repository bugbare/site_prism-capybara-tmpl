# JOURNAL CONTENT USE CASE EXPECTATIONS
Then(/^I should see the contact main content section$/) do
	expect(@app.contact).to have_contactMain
end

Then(/^I should see a contact editorial email link$/) do
  expect(@app.contact).to have_editorialEmail
end

Then(/^I should see a contact support email link$/) do
  expect(@app.contact).to have_supportEmail
end