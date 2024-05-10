cask "csv2notion-neo" do
  version "1.2.5"
  sha256 "97259a8687a25461be841154284184f620d8fcbd3c38fed78448a2800d433178"
  url "https://github.com/TheAcharya/csv2notion-neo/releases/download/v1.2.5/CSV2Notion-Neo_1.2.5.pkg"
  name "CSV2Notion Neo"
  desc "Upload & Merge CSV or JSON Data with Images to Notion Database"
  homepage "https://github.com/TheAcharya/csv2notion-neo"

  pkg "CSV2Notion-Neo_1.2.5.pkg"

  uninstall pkgutil: "co.theacharya.CSV2Notion-Neo"
end
