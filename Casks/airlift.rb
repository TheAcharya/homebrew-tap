cask "airlift" do
  version "1.0.8"
  sha256 "e327e12302849af5b43ddf7953723d78a2970fe5d21b126aa65f40e92acacafb"
  url "https://github.com/TheAcharya/Airlift/releases/download/v1.0.8/Airlift_1.0.8.pkg"
  name "Airlift"
  desc "Upload & Merge Data with Attachments to Airtable"
  homepage "https://github.com/TheAcharya/Airlift"

  pkg "Airlift_1.0.8.pkg"

  uninstall pkgutil: "co.theacharya.Airlift"
end
