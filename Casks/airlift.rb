cask "airlift" do
  version "1.1.4"
  sha256 "3dd892754751f566b0177477ccd0a22724bf85603f20ea0405c0c4f137725b94"
  url "https://github.com/TheAcharya/Airlift/releases/download/v1.1.4/Airlift_1.1.4.pkg"
  name "Airlift"
  desc "Upload & Merge Data with Attachments to Airtable"
  homepage "https://github.com/TheAcharya/Airlift"

  pkg "Airlift_1.1.4.pkg"

  uninstall pkgutil: "co.theacharya.Airlift"
end
