class Home < SitePrism::Page
  set_url "http://genomebiology.biomedcentral.com.staging.oscarjournals.springer.com/"

  element :homeMain, "div#Test-ImgSrc"
  element :articleListHeading, "div.CmsItem.CmsCollection.Tabs"
  element :articleEditorsBox, "div.CmsItem.CmsArticle.EditorsBox"
  element :articleRss, "a#recent-articles-feed"
  element :viewAllArticles, "p.ViewAll"
  element :aimsAndScope, "#aimsAndScope"

  elements :articleListTabs, "ul.ListTab"
  elements :articleList, "ol.ResultsList.ResultsList"
  element :footer_legal, "p.footer-dynamic-legal"

  section :navbar, ::NavBarSection, "header#identity-container"
end
