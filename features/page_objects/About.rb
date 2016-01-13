class About < SitePrism::Page
  set_url "http://genomebiology.biomedcentral.com.staging.oscarjournals.springer.com/about"

  element :aboutMain, "div#Test-ImgSrc"
  element :aboutHeading, "div#aimsAndScope"
  elements :contentSections, "div.CmsItem.CmsArticle"
  elements :aboutSidebar, "nav.Main_sidebar"
  element :footer_legal, "p.footer-dynamic-legal"

  section :navbar, ::NavBarSection, "main"
end
