class Article < SitePrism::Page

set_url "/articles/{doi1}/{doi2}"

# ARTICLE INFO SECTION
  element :articleMain, "div#main-content"
  element :articleTitle, "div.MainTitleSection"
  element :authorNames, "div.AuthorNames"
  element :articleInfo, "div.ArticleContextInformation"
  element :articleHistory, "div.ArticleHistory"

# ABSTRACT SECTION
  element :abstractSection, "section#Abs1.Abstract"

# BACKGROUND SECTION
  element :backgroundSection, :xpath, "//section[contains(.,'background')]"

# RESULTS SECTION
  element :resultsSection, :xpath, "//section[contains(.,'results')]"
  element :resultsFig1, "figure#Fig1.Figure"
  element :resultsTable1, "figure#Tab1.FigureTable"
  element :resultsMathEq1, "div.EquationContent"

# DISCUSSION SECTION
  element :discussionSection, "//section[contains(.,'discussion')]"

# CONCLUSIONS SECTION
  element :conclusionSection, :xpath, "//section[contains(.,'Conclusion')]"

# MATERIALS AND METHODS SECTION
  element :matsAndMethsSection, :xpath, "//section[contains(.,'methods')]"

# ABBREVIATIONS SECTION
  element :abbreviationsSection, "section.AbbreviationGroup"

# DECLARATIONS SECTION
  element :declarationsSection, "section#Declarations"
  element :additionalFiles, :xpath, "//*[contains(.,'Additional file')]"

# REFERENCES SECTION
  element :referencesSection, "section#Bib1"
  elements :references, "ol.BibliographyWrapper"

# COPYRIGHT SECTION
  element :copyrightSection, "section#CopyrightMessage"

# SIDEBAR SECTION
element :sidebar, "aside"

  # ARTICLE DOWNLOAD
  element :downloadPdf, "a#articlePdf"
  element :exportCitation, "div#js-exportCitations"

  # TABLE OF CONTENTS
  element :tableOfContents, "div#collapseToC"

  # METRICS SECTION
  element :metricTitle, :xpath, "//aside[contains(.,'Metrics')]"

  # SOCIAL TOOLS SECTION
  element :socialTools, "div#sociaMediaAccounts"

  # UPDATES SECTION
  element :updates, :xpath, "//aside[contains(., 'See updates')]"

  # COLLECTIONS SECTION
  element :collections, "div#articleCollections"

  # OTHER ACTIONS SECTION
  element :otherActions, :xpath, "//aside[contains(.,'Other Actions')]"

  # FOLLOW ME SECTION
  element :followMe, "ul.Follow"

  # FULL TEXT AD
  element :fullTextAd, "div#FulltextAd"
end
