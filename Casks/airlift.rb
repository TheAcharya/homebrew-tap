cask "airlift" do
  version "1.4.0"
  sha256 "9e5437bc25b574028087c895d27eb2b31e7e76056e6dbee3326189db4296b4e6"
  url "https://github.com/TheAcharya/Airlift/releases/download/v1.4.0/Airlift_1.4.0.pkg"
  name "Airlift"
  desc "Upload & Merge Data with Attachments to Airtable"
  homepage "https://github.com/TheAcharya/Airlift"

  pkg "Airlift_1.4.0.pkg"

  uninstall pkgutil: "co.theacharya.Airlift"
end
