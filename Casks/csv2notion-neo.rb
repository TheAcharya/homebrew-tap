cask "csv2notion-neo" do
  version "2.0.2"
  sha256 "4c0f079ceebf047ca8471d64d078f6f521949c8067a8ccb41bc9a49ca0d2f016"
  url "https://github.com/TheAcharya/csv2notion-neo/releases/download/v2.0.2/CSV2Notion-Neo_2.0.2.pkg"
  name "CSV2Notion Neo"
  desc "Upload & Merge CSV or JSON Data with Images to Notion Database"
  homepage "https://github.com/TheAcharya/csv2notion-neo"

  pkg "CSV2Notion-Neo_2.0.2.pkg"

  uninstall pkgutil: "co.theacharya.CSV2Notion-Neo"
end
