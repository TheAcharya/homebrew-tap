cask "csv2notion-neo" do
  version "2.0.0"
  sha256 "5e1e25502923d00be441861b2e3fab8870a94b716c47b79ed12363fb4ac5a5b7"
  url "https://github.com/TheAcharya/csv2notion-neo/releases/download/v2.0.0/CSV2Notion-Neo_2.0.0.pkg"
  name "CSV2Notion Neo"
  desc "Upload & Merge CSV or JSON Data with Images to Notion Database"
  homepage "https://github.com/TheAcharya/csv2notion-neo"

  pkg "CSV2Notion-Neo_2.0.0.pkg"

  uninstall pkgutil: "co.theacharya.CSV2Notion-Neo"
end
