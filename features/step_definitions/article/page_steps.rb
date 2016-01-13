# JOURNAL ARTICLE CONTENT USE CASE EXPECTATIONS
Then(/^I should see main content section for the article with (.*)/) do |doi|
  expect(@app.article).to have_articleMain
end

Then(/^I should see the main title for the article with (.*)/) do |doi|
  expect(@app.article).to have_articleTitle
end

Then(/^I should see the author names for the article with (.*)/) do |doi|
  expect(@app.article).to have_authorNames
end

Then(/^I should see the information for the article with (.*)/) do |doi|
  expect(@app.article).to have_articleInfo
end

Then(/^I should see the publication history for the article with (.*)/) do |doi|
  expect(@app.article).to have_articleHistory
end

Then(/^I should see the abstract section for the article with (.*)/) do |doi|
  expect(@app.article).to have_abstractSection
end

Then(/^I should see the background section for the article with (.*)/) do |doi|
  expect(@app.article).to have_backgroundSection
end

Then(/^I should see the results section for the article with (.*)/) do |doi|
  expect(@app.article).to have_resultsSection
end

Then(/^I should see the results figure 1 for the article with (.*)/) do |doi|
  expect(@app.article).to have_resultsFig1
end

Then(/^I should see the results table 1 for the article with (.*)/) do |doi|
  expect(@app.article).to have_resultsTable1
end

Then(/^I should see the results maths equation for the article with (.*)/) do |doi|
  expect(@app.article).to have_resultsMathEq1
end

Then(/^I should see the discussion section for the article with (.*)/) do |doi|
  expect(@app.article).to have_discussionSection
end

Then(/^I should see the conclusions section for the article with (.*)/) do |doi|
  expect(@app.article).to have_conclusionSection
end

Then(/^I should see the materials and methods section for the article with (.*)/) do |doi|
  expect(@app.article).to have_matsAndMethsSection
end

Then(/^I should see the abbreviations section for the article with (.*)/) do |doi|
  expect(@app.article).to have_abbreviationsSection
end

Then(/^I should see the declarations section for the article with (.*)/) do |doi|
  expect(@app.article).to have_declarationsSection
end

Then(/^I should see the declarations additional file links for the article with (.*)/) do |doi|
  expect(@app.article).to have_additionalFiles
end

Then(/^I should see the references section for the article with (.*)/) do |doi|
  expect(@app.article).to have_referencesSection
end

Then(/^I should see the reference links for a reference for the article with (.*)/) do |doi|
  expect(@app.article).to have_references
end

Then(/^I should see the copyright section for the article with (.*)/) do |doi|
  expect(@app.article).to have_copyrightSection
end

# JOURNAL ARTICLE SIDEBAR CONTENT VERIFICATION STEPS

Then(/^I should see the sidebar section for the article with (.*)/) do |doi|
  expect(@app.article).to have_sidebar
end

Then(/^I should see the download pdf button for the article with (.*)/) do |doi|
  expect(@app.article).to have_downloadPdf
end

Then(/^I should see the export citations button for the article with (.*)/) do |doi|
  expect(@app.article).to have_exportCitation
end

Then(/^I should see the table of contents for the article with (.*)/) do |doi|
  expect(@app.article).to have_tableOfContents
end

Then(/^I should see the metrics section for the article with (.*)/) do |doi|
  expect(@app.article).to have_metricTitle
end

Then(/^I should see the social tools section for the article with (.*)/) do |doi|
  expect(@app.article).to have_socialTools
end

Then(/^I should see the updates section for the article with (.*)/) do |doi|
  expect(@app.article).to have_updates
end

Then(/^I should see the collections section for the article with (.*)/) do |doi|
  expect(@app.article).to have_collections
end

Then(/^I should see the other actions section for the article with (.*)/) do |doi|
  expect(@app.article).to have_otherActions
end

Then(/^I should see the follow me section for the article with (.*)/) do |doi|
  expect(@app.article).to have_followMe
end

Then(/^I should see the ad section for the article with (.*)/) do |doi|
  expect(@app.article).to have_fullTextAd
end