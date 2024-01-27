cask "airlift" do
  version "1.0.6"
  sha256 "04c6cdd0f0ba7879a65833ed44edcf5a4dd8383848c99f9e36ea243dcec7e7d2"
  url "https://github.com/TheAcharya/Airlift/releases/download/v1.0.6/Airlift_1.0.6.pkg"
  name "Airlift"
  desc "Upload & Merge Data with Attachments to Airtable"
  homepage "https://github.com/TheAcharya/Airlift"

  pkg "Airlift_1.0.6.pkg"

  uninstall pkgutil: "co.theacharya.Airlift"
end
