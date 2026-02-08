cask "airlift" do
  version "1.3.1"
  sha256 "1fd150ce22d7f5c526826b23625f42da4e5de5e8e94648541f8363feb354154e"
  url "https://github.com/TheAcharya/Airlift/releases/download/v1.3.1/Airlift_1.3.1.pkg"
  name "Airlift"
  desc "Upload & Merge Data with Attachments to Airtable"
  homepage "https://github.com/TheAcharya/Airlift"

  pkg "Airlift_1.3.1.pkg"

  uninstall pkgutil: "co.theacharya.Airlift"
end
