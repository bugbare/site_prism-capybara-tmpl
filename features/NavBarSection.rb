class NavBarSection < SitePrism::Section
	element :identityPlate, "div#title-container"
	element :identityNav, ".Identity_nav"
	element :journalTitle, "h2#journalTitle"

	elements :tabs, "ul#siteNavigation.Nav.Identity_menu"
end