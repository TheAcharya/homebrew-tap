cask "csv2notion-neo" do
  version "1.3.6"
  sha256 "5b810d8ed4e6f901a631f03632a232aee42da3b59c83d9302a634fc8b9ac1e45"
  url "https://github.com/TheAcharya/csv2notion-neo/releases/download/v1.3.6/CSV2Notion-Neo_1.3.6.pkg"
  name "CSV2Notion Neo"
  desc "Upload & Merge CSV or JSON Data with Images to Notion Database"
  homepage "https://github.com/TheAcharya/csv2notion-neo"

  pkg "CSV2Notion-Neo_1.3.6.pkg"

  uninstall pkgutil: "co.theacharya.CSV2Notion-Neo"
end
