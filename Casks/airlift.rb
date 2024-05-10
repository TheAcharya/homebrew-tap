cask "airlift" do
  version "1.1.2"
  sha256 "7b8aa69122bde3418fe14f56964ec28e22a2dd4408e025c333510c6b9890aabd"
  url "https://github.com/TheAcharya/Airlift/releases/download/v1.1.2/Airlift_1.1.2.pkg"
  name "Airlift"
  desc "Upload & Merge Data with Attachments to Airtable"
  homepage "https://github.com/TheAcharya/Airlift"

  pkg "Airlift_1.1.2.pkg"

  uninstall pkgutil: "co.theacharya.Airlift"
end
