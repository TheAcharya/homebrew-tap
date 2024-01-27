cask "csv2notion-neo" do
  version "1.2.2"
  sha256 "caad9ccd1d9eaab660dc53deeaba0b9ed6570e9c7e8f06df0204a15d178fc823"
  neo_version = "1.2.2"
  url "https://github.com/TheAcharya/csv2notion-neo/releases/download/v1.2.2/CSV2Notion-Neo_1.2.2.pkg"
  name "Csv2notionNeo"
  desc "Upload & Merge Data with Attachments to Notion"
  homepage "https://github.com/TheAcharya/csv2notion-neo"

  pkg "CSV2Notion-Neo_$tag.pkg"

  uninstall pkgutil: "co.theacharya.Csv2notionNeo"
end
