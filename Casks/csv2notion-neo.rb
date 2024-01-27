cask "csv2notion-neo" do
  version ""
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
  url "https://github.com/TheAcharya/csv2notion-neo/releases/download/v/CSV2Notion-Neo_.pkg"
  name "CSV2Notion Neo"
  desc "Upload & Merge CSV or JSON Data with Images to Notion Database"
  homepage "https://github.com/TheAcharya/csv2notion-neo"

  pkg "CSV2Notion-Neo_.pkg"

  uninstall pkgutil: "co.theacharya.CSV2Notion-Neo"
end
