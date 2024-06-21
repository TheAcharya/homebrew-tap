cask "csv2notion-neo" do
  version "1.3.1"
  sha256 "ee76700c8ad628972fb8d41746623a6d6a1bbffbcf70a83c043b4e7da584ccad"
  url "https://github.com/TheAcharya/csv2notion-neo/releases/download/v1.3.1/CSV2Notion-Neo_1.3.1.pkg"
  name "CSV2Notion Neo"
  desc "Upload & Merge CSV or JSON Data with Images to Notion Database"
  homepage "https://github.com/TheAcharya/csv2notion-neo"

  pkg "CSV2Notion-Neo_1.3.1.pkg"

  uninstall pkgutil: "co.theacharya.CSV2Notion-Neo"
end
