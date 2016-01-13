class Editorial < SitePrism::Page
  set_url "http://genomebiology.biomedcentral.com.staging.oscarjournals.springer.com/about/editorial-board"

  element :editorialMain, "div#Test-ImgSrc"
  element :editorialBoard, "div#editorialboard"

end
