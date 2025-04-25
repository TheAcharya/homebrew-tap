cask "csv2notion-neo" do
  version "1.3.5"
  sha256 "bcd63e0bf4acc16687dd3f6a38256af490d8d28b242249121b63d7881b9fbeb6"
  url "https://github.com/TheAcharya/csv2notion-neo/releases/download/v1.3.5/CSV2Notion-Neo_1.3.5.pkg"
  name "CSV2Notion Neo"
  desc "Upload & Merge CSV or JSON Data with Images to Notion Database"
  homepage "https://github.com/TheAcharya/csv2notion-neo"

  pkg "CSV2Notion-Neo_1.3.5.pkg"

  uninstall pkgutil: "co.theacharya.CSV2Notion-Neo"
end
