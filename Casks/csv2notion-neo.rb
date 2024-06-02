cask "csv2notion-neo" do
  version "1.3.0"
  sha256 "6f65482a7444757d7491843a48548a9c96c05f5f6cf2a2f4b326bc856ebac9ff"
  url "https://github.com/TheAcharya/csv2notion-neo/releases/download/v1.3.0/CSV2Notion-Neo_1.3.0.pkg"
  name "CSV2Notion Neo"
  desc "Upload & Merge CSV or JSON Data with Images to Notion Database"
  homepage "https://github.com/TheAcharya/csv2notion-neo"

  pkg "CSV2Notion-Neo_1.3.0.pkg"

  uninstall pkgutil: "co.theacharya.CSV2Notion-Neo"
end
