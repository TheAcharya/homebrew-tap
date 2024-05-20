cask "airlift" do
  version "1.1.3"
  sha256 "39fba1a311e2435d50a95459f9f08d95440cfda0d0d18b677e735f01237689d2"
  url "https://github.com/TheAcharya/Airlift/releases/download/v1.1.3/Airlift_1.1.3.pkg"
  name "Airlift"
  desc "Upload & Merge Data with Attachments to Airtable"
  homepage "https://github.com/TheAcharya/Airlift"

  pkg "Airlift_1.1.3.pkg"

  uninstall pkgutil: "co.theacharya.Airlift"
end
