cask "csv2notion-neo" do
  version "1.2.4"
  sha256 "15c10d13eb747ca875728df2d1e2ce5ebcd846bf471aecbb372089bb4f869856"
  url "https://github.com/TheAcharya/csv2notion-neo/releases/download/v1.2.4/CSV2Notion-Neo_1.2.4.pkg"
  name "CSV2Notion Neo"
  desc "Upload & Merge CSV or JSON Data with Images to Notion Database"
  homepage "https://github.com/TheAcharya/csv2notion-neo"

  pkg "CSV2Notion-Neo_1.2.4.pkg"

  uninstall pkgutil: "co.theacharya.CSV2Notion-Neo"
end
