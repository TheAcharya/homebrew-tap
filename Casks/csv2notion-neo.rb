cask "csv2notion-neo" do
  version "2.0.5"
  sha256 "e38b81d58e207510f527f9c8d3cf25769561ceac6cb183c979b91de6e2b25b3e"
  url "https://github.com/TheAcharya/csv2notion-neo/releases/download/v2.0.5/CSV2Notion-Neo_2.0.5.pkg"
  name "CSV2Notion Neo"
  desc "Upload & Merge CSV or JSON Data with Images to Notion Database"
  homepage "https://github.com/TheAcharya/csv2notion-neo"

  pkg "CSV2Notion-Neo_2.0.5.pkg"

  uninstall pkgutil: "co.theacharya.CSV2Notion-Neo"
end
