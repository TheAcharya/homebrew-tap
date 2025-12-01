cask "csv2notion-neo" do
  version "2.0.3"
  sha256 "b8419797c2a6f3608ec1ab4a984692ed6dd66045316a7aacacfdbed14d2fd586"
  url "https://github.com/TheAcharya/csv2notion-neo/releases/download/v2.0.3/CSV2Notion-Neo_2.0.3.pkg"
  name "CSV2Notion Neo"
  desc "Upload & Merge CSV or JSON Data with Images to Notion Database"
  homepage "https://github.com/TheAcharya/csv2notion-neo"

  pkg "CSV2Notion-Neo_2.0.3.pkg"

  uninstall pkgutil: "co.theacharya.CSV2Notion-Neo"
end
