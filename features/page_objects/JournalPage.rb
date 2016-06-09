class JournalPage < SitePrism::Page
  set_url "/{pageLocator}"

  element :footer_legal, "p.footer-dynamic-legal"

  section :header, ::HeaderSection, "header.Header"
  section :navbar, ::NavBarSection, "main"
  section :sidebar, ::SideBarSection, "div.main__sidebar"
  section :footer, ::FooterSection, "footer.footer"
end
