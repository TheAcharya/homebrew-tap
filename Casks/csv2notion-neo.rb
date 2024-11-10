cask "csv2notion-neo" do
  version "1.3.3"
  sha256 "863867672e74c4f7b043bb2caf564873cf9aa2311321c132703cd43766f44183"
  url "https://github.com/TheAcharya/csv2notion-neo/releases/download/v1.3.3/CSV2Notion-Neo_1.3.3.pkg"
  name "CSV2Notion Neo"
  desc "Upload & Merge CSV or JSON Data with Images to Notion Database"
  homepage "https://github.com/TheAcharya/csv2notion-neo"

  pkg "CSV2Notion-Neo_1.3.3.pkg"

  uninstall pkgutil: "co.theacharya.CSV2Notion-Neo"
end
