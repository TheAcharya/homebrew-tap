cask "csv2notion-neo" do
  version "2.0.6"
  sha256 "f4fcb0cd939acaca76b0d742386b3da3e0d78bf4bf8c78f6060f5059781d0a99"
  url "https://github.com/TheAcharya/csv2notion-neo/releases/download/v2.0.6/CSV2Notion-Neo_2.0.6.pkg"
  name "CSV2Notion Neo"
  desc "Upload & Merge CSV or JSON Data with Images to Notion Database"
  homepage "https://github.com/TheAcharya/csv2notion-neo"

  pkg "CSV2Notion-Neo_2.0.6.pkg"

  uninstall pkgutil: "co.theacharya.CSV2Notion-Neo"
end
