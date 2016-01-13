class SideBarSection < SitePrism::Section
	
	element :submitManuscript, "a#linkToSubmissionInSidebar"
	
	elements :socialMediaLinks, "div#sociaMediaAccounts"
	elements :authorTools, "ul.ListStack"
	elements :productDl, "dl.SideBox_defList"
end