cask "csv2notion-neo" do
  version "2.1.0"
  sha256 "852b7124a7f7e997eb772adb9814da6055c8566003b7fa964b06aa3709523049"
  url "https://github.com/TheAcharya/csv2notion-neo/releases/download/v2.1.0/CSV2Notion-Neo_2.1.0.pkg"
  name "CSV2Notion Neo"
  desc "Upload & Merge CSV or JSON Data with Images to Notion Database"
  homepage "https://github.com/TheAcharya/csv2notion-neo"

  pkg "CSV2Notion-Neo_2.1.0.pkg"

  uninstall pkgutil: "co.theacharya.CSV2Notion-Neo"
end
