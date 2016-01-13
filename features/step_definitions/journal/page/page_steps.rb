# HEADER USE CASE EXPECTATIONS

Then(/^I should see the (.*) header$/) do |pageName|
	expect(@app.journalpage.header).to have_headerInner
	expect(@app.journalpage.header).to have_headerLogo
	expect(@app.journalpage.header).to have_loginLink
	expect(@app.journalpage.header).to have_search
end

# NAVIGATION USE CASE EXPECTATIONS

Then(/^I should see the (.*) navigation tabs$/) do |pageName|
	expect(@app.journalpage.navbar).to have_identityPlate
	expect(@app.journalpage.navbar).to have_identityNav
	expect(@app.journalpage.navbar).to have_tabs
	expect(@app.journalpage.navbar.tabs.map {|tab| tab.text}).to eq ["HOME ABOUT ARTICLES"]
end

Then(/^I should see the journal title on the (.*) page$/) do |pageName|
    expect(@app.journalpage.navbar).to have_journalTitle
end


# SIDEBAR USE CASE EXPECTATIONS

Then(/^I should see the ((?!article\b).*) sidebar section$/) do |pageName|
	expect(@app.journalpage).to have_sidebar
end

And(/^I should see the (.*) submit manuscript button$/) do |pageName|
	expect(@app.journalpage.sidebar).to have_submitManuscript
end

# FOOTER USE CASE EXPECTATIONS

Then(/^I should see the (.*) footer$/) do |pageName|
	expect(@app.journalpage.footer).to have_footercontent
	expect(@app.journalpage.footer).to have_footerbranding
end