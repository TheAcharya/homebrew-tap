cask "csv2notion-neo" do
  version "1.2.6"
  sha256 "bea99c87583436a28934f6ae2ef882ec05f89eddace5ba3856629e5bc4ff30e4"
  url "https://github.com/TheAcharya/csv2notion-neo/releases/download/v1.2.6/CSV2Notion-Neo_1.2.6.pkg"
  name "CSV2Notion Neo"
  desc "Upload & Merge CSV or JSON Data with Images to Notion Database"
  homepage "https://github.com/TheAcharya/csv2notion-neo"

  pkg "CSV2Notion-Neo_1.2.6.pkg"

  uninstall pkgutil: "co.theacharya.CSV2Notion-Neo"
end
