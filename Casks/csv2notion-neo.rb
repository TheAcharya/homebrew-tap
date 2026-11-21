cask "csv2notion-neo" do
  version "2.2.2"
  sha256 "4046868f4a40c3372673f96affced2306b9a9788f31ba8680ad963412c9b1540"
  url "https://github.com/TheAcharya/csv2notion-neo/releases/download/v2.2.2/CSV2Notion-Neo_2.2.2.pkg"
  name "CSV2Notion Neo"
  desc "Upload & Merge CSV or JSON Data with Images to Notion Database"
  homepage "https://github.com/TheAcharya/csv2notion-neo"

  pkg "CSV2Notion-Neo_2.2.2.pkg"

  uninstall pkgutil: "co.theacharya.CSV2Notion-Neo"
end
