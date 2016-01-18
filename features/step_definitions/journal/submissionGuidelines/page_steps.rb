# JOURNAL SUBMISSION GUIDELINES CONTENT USE CASE EXPECTATIONS
Then(/^I should see the submission-guidelines main content section$/) do
  expect(@app.submissionGuidelines).to have_submissionGuidelinesMain
end

Then(/^I should see the submission-guidelines on how to submit$/) do
  expect(@app.submissionGuidelines.submissionGuidelinesMain.text).to start_with("Submission Guidelines")
end

Then(/^I should see the submission-guidelines link to submit your manuscript in Editorial Manager$/) do
  expect(@app.submissionGuidelines).to have_submissionLink
end