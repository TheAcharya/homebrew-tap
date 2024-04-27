cask "airlift" do
  version "1.1.0"
  sha256 "6a86500ee0f558d194d3a777861a81d18a5ffdc5b87e61d7658702bb53084644"
  url "https://github.com/TheAcharya/Airlift/releases/download/v1.1.0/Airlift_1.1.0.pkg"
  name "Airlift"
  desc "Upload & Merge Data with Attachments to Airtable"
  homepage "https://github.com/TheAcharya/Airlift"

  pkg "Airlift_1.1.0.pkg"

  uninstall pkgutil: "co.theacharya.Airlift"
end
