cask "csv2notion-neo" do
  version "1.3.4"
  sha256 "e497b752ecf611827027254d22ac9caacef41942086527025a2efc5ad4bcb698"
  url "https://github.com/TheAcharya/csv2notion-neo/releases/download/v1.3.4/CSV2Notion-Neo_1.3.4.pkg"
  name "CSV2Notion Neo"
  desc "Upload & Merge CSV or JSON Data with Images to Notion Database"
  homepage "https://github.com/TheAcharya/csv2notion-neo"

  pkg "CSV2Notion-Neo_1.3.4.pkg"

  uninstall pkgutil: "co.theacharya.CSV2Notion-Neo"
end
