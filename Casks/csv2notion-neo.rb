cask "csv2notion-neo" do
  version "2.2.0"
  sha256 "91ca9083b7713db6a288ce487d2a2c3d2ba6ed79c94d9f3aaab4d0df1eaafdb7"
  url "https://github.com/TheAcharya/csv2notion-neo/releases/download/v2.2.0/CSV2Notion-Neo_2.2.0.pkg"
  name "CSV2Notion Neo"
  desc "Upload & Merge CSV or JSON Data with Images to Notion Database"
  homepage "https://github.com/TheAcharya/csv2notion-neo"

  pkg "CSV2Notion-Neo_2.2.0.pkg"

  uninstall pkgutil: "co.theacharya.CSV2Notion-Neo"
end
