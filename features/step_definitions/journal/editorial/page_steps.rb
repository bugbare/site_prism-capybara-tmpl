# JOURNAL EDITORIAL CONTENT USE CASE EXPECTATIONS
Then(/^I should see the editorial-board main content section$/) do
  expect(@app.editorial).to have_editorialMain
end

Then(/^I should see the editorial-board members list$/) do
  expect(@app.editorial).to have_editorialBoard
end