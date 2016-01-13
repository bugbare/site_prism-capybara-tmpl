class Articles < SitePrism::Page
  set_url "http://genomebiology.biomedcentral.com.staging.oscarjournals.springer.com/articles"

  element :articlesMain, "div#Test-ImgSrc"
  element :searchField, "div.Search_field"
  element :resultsBar, :xpath, "//div[@id='search-container']/div[1]/dl"
  element :sortBy, "dt.Control_name"
  element :pagination, "div.Control.Control--pagination.Control"
  element :viewAll, :xpath, "//div[@id='recent-articles']/p/a"
  elements :articlesResults, "ol.ResultsList"

  section :navbar, ::NavBarSection, "main"
end
