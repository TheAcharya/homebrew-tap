cask "csv2notion-neo" do
  version "2.2.1"
  sha256 "7835d5fa2694970e3d8300361ab28445f69ea5ff57bbb566cbd45a4ff8eaae95"
  url "https://github.com/TheAcharya/csv2notion-neo/releases/download/v2.2.1/CSV2Notion-Neo_2.2.1.pkg"
  name "CSV2Notion Neo"
  desc "Upload & Merge CSV or JSON Data with Images to Notion Database"
  homepage "https://github.com/TheAcharya/csv2notion-neo"

  pkg "CSV2Notion-Neo_2.2.1.pkg"

  uninstall pkgutil: "co.theacharya.CSV2Notion-Neo"
end
