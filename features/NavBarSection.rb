class NavBarSection < SitePrism::Section
	element :identityPlate, "div.identity__cover"
	element :identityNav, "nav.identity__nav"
	element :journalTitle, "h2#journalTitle"

	elements :tabs, "ul#siteNavigation"
end
