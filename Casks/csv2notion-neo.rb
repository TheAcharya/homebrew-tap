cask "csv2notion-neo" do
  version "1.3.2"
  sha256 "98a2d087cab61f7cb29498d08b1f663c6951cc675f022dd82691bdf1a1a4d4a8"
  url "https://github.com/TheAcharya/csv2notion-neo/releases/download/v1.3.2/CSV2Notion-Neo_1.3.2.pkg"
  name "CSV2Notion Neo"
  desc "Upload & Merge CSV or JSON Data with Images to Notion Database"
  homepage "https://github.com/TheAcharya/csv2notion-neo"

  pkg "CSV2Notion-Neo_1.3.2.pkg"

  uninstall pkgutil: "co.theacharya.CSV2Notion-Neo"
end
