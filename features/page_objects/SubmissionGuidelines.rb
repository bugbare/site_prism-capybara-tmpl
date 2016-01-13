class SubmissionGuidelines < SitePrism::Page
  set_url "http://genomebiology.biomedcentral.com.staging.oscarjournals.springer.com/submission-guidelines"

  element :submissionGuidelinesMain, "div#Test-ImgSrc.Main_content"
  
  element :howToSubmit, :xpath, "//div[@id='Test-ImgSrc']/div/div/h3"
  elements :howToSubmitInstruct, :xpath, "//div[@id='Test-ImgSrc']/div/div/ol"

  element :submissionLink, "a#linkToSubmission"
end
