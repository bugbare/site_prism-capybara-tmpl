class Contact < SitePrism::Page
  set_url "/about/contact"

  element :contactMain, "main"
  
  element :editorialEmail, "div#editorial-email.email"
  element :supportEmail, "div#support-email.email"

end
