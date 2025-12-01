cask "airlift" do
  version "1.3.0"
  sha256 "1451372d5a97c136378da56127a6425958b5daad7fb1e227a8059144dd66c56e"
  url "https://github.com/TheAcharya/Airlift/releases/download/v1.3.0/Airlift_1.3.0.pkg"
  name "Airlift"
  desc "Upload & Merge Data with Attachments to Airtable"
  homepage "https://github.com/TheAcharya/Airlift"

  pkg "Airlift_1.3.0.pkg"

  uninstall pkgutil: "co.theacharya.Airlift"
end
