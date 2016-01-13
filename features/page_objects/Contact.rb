class Contact < SitePrism::Page
  set_url "http://genomebiology.biomedcentral.com.staging.oscarjournals.springer.com/about/contact"

  element :contactMain, "main"
  
  element :editorialEmail, "div#editorial-email.email"
  element :supportEmail, "div#support-email.email"

end
