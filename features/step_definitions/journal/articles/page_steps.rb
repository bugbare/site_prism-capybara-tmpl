# JOURNAL CONTENT USE CASE EXPECTATIONS

Then(/^I should see the articles main content section$/) do
	expect(@app.articles).to have_articlesMain
end

Then(/^I should see an articles search field$/) do
  expect(@app.articles).to have_searchField
end

Then(/^I should see the results bar$/) do
  expect(@app.articles).to have_resultsBar
end

Then(/^I should see the sort by filter$/) do
  expect(@app.articles.sortBy.text).to eq("Sort by")
end

Then(/^I should see the pagination buttons$/) do
	expect(@app.articles.pagination.text).to include("Previous", "Page", "Next")
end

Then(/^I should see the results list$/) do
  expect(@app.articles).to have_articlesResults
end