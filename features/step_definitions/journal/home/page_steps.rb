# JOURNAL CONTENT USE CASE EXPECTATIONS

Then(/^I should see the home main content section$/) do
	expect(@app.home).to have_homeMain
end

And(/^I should see the home publication navigation bar$/) do
	expect(@app.home).to have_articleListTabs
	expect(@app.home.articleListTabs.map {|tab| tab.text}).to eq ["RECENT MOST ACCESSED"]
end

And(/^I should see a list of the most recent articles$/) do
	expect(@app.home).to have_articleList
end

And(/^I should see an aims and scope section$/) do
	expect(@app.home).to have_aimsAndScope
end

And(/^I should see a link to the rss feed$/) do
	expect(@app.home).to have_articleRss
end

And (/^I should see a link to view all articles$/) do
	expect(@app.home).to have_viewAllArticles
end