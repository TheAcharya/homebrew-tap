cask "airlift" do
  version "1.2.0"
  sha256 "9f8c331b78f0d0b8d2f599d09defba5cedc7830afa43b61c0c6ac7c9ecaa8cfd"
  url "https://github.com/TheAcharya/Airlift/releases/download/v1.2.0/Airlift_1.2.0.pkg"
  name "Airlift"
  desc "Upload & Merge Data with Attachments to Airtable"
  homepage "https://github.com/TheAcharya/Airlift"

  pkg "Airlift_1.2.0.pkg"

  uninstall pkgutil: "co.theacharya.Airlift"
end
