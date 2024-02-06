cask "csv2notion-neo" do
  version "1.2.3"
  sha256 "08a50ede0968ac36ab983fcb041196e7a46b9d2df64f26172bfae06793070326"
  url "https://github.com/TheAcharya/csv2notion-neo/releases/download/v1.2.3/CSV2Notion-Neo_1.2.3.pkg"
  name "CSV2Notion Neo"
  desc "Upload & Merge CSV or JSON Data with Images to Notion Database"
  homepage "https://github.com/TheAcharya/csv2notion-neo"

  pkg "CSV2Notion-Neo_1.2.3.pkg"

  uninstall pkgutil: "co.theacharya.CSV2Notion-Neo"
end
