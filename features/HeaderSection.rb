class HeaderSection < SitePrism::Section
	element :headerInner, "div.Header_inner"
	element :headerLogo, "a#header-logo"
	element :loginLink, "#loginLink"
	element :search, "div.Search_content"

	elements :pubnav, "ul#publisherNavigation"

end
