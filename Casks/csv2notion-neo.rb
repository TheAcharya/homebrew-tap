cask "csv2notion-neo" do
  version "2.0.4"
  sha256 "242d922637f39ebac97a672b8a808a1a64dc066339c15344e723975adb315720"
  url "https://github.com/TheAcharya/csv2notion-neo/releases/download/v2.0.4/CSV2Notion-Neo_2.0.4.pkg"
  name "CSV2Notion Neo"
  desc "Upload & Merge CSV or JSON Data with Images to Notion Database"
  homepage "https://github.com/TheAcharya/csv2notion-neo"

  pkg "CSV2Notion-Neo_2.0.4.pkg"

  uninstall pkgutil: "co.theacharya.CSV2Notion-Neo"
end
