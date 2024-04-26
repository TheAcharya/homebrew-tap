cask "airlift" do
  version "1.0.9"
  sha256 "a4860d7499a347afa14d41a76e6a2157c05dfb7d80589eef2888a9b7a7c2fab1"
  url "https://github.com/TheAcharya/Airlift/releases/download/v1.0.9/Airlift_1.0.9.pkg"
  name "Airlift"
  desc "Upload & Merge Data with Attachments to Airtable"
  homepage "https://github.com/TheAcharya/Airlift"

  pkg "Airlift_1.0.9.pkg"

  uninstall pkgutil: "co.theacharya.Airlift"
end
