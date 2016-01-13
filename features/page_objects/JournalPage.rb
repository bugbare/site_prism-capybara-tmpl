class JournalPage < SitePrism::Page
  set_url "http://genomebiology.biomedcentral.com.staging.oscarjournals.springer.com/{pageLocator}"

  element :footer_legal, "p.footer-dynamic-legal"

  section :header, ::HeaderSection, "header.Header"
  section :navbar, ::NavBarSection, "main"
  section :sidebar, ::SideBarSection, "div.Main_sidebar"
  section :footer, ::FooterSection, "footer.Footer"
end