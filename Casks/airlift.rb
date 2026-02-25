cask "airlift" do
  version "1.3.2"
  sha256 "715c60cd4fc943edeee52eb7a00f5a62603c49d113f39c783a489686ad2e8fe0"
  url "https://github.com/TheAcharya/Airlift/releases/download/v1.3.2/Airlift_1.3.2.pkg"
  name "Airlift"
  desc "Upload & Merge Data with Attachments to Airtable"
  homepage "https://github.com/TheAcharya/Airlift"

  pkg "Airlift_1.3.2.pkg"

  uninstall pkgutil: "co.theacharya.Airlift"
end
