cask "csv2notion-neo" do
  version "2.0.1"
  sha256 "7cbea7717c5692a3a91e0e4c9b04b89590e2d9c311a3e8d0cb5162e98f2d3157"
  url "https://github.com/TheAcharya/csv2notion-neo/releases/download/v2.0.1/CSV2Notion-Neo_2.0.1.pkg"
  name "CSV2Notion Neo"
  desc "Upload & Merge CSV or JSON Data with Images to Notion Database"
  homepage "https://github.com/TheAcharya/csv2notion-neo"

  pkg "CSV2Notion-Neo_2.0.1.pkg"

  uninstall pkgutil: "co.theacharya.CSV2Notion-Neo"
end
