cask "airlift" do
  version "1.4.1"
  sha256 "b035a422a534eb3c042071df96f766137868af0bf8f6abf36df2faa46225f28b"
  url "https://github.com/TheAcharya/Airlift/releases/download/v1.4.1/Airlift_1.4.1.pkg"
  name "Airlift"
  desc "Upload & Merge Data with Attachments to Airtable"
  homepage "https://github.com/TheAcharya/Airlift"

  pkg "Airlift_1.4.1.pkg"

  uninstall pkgutil: "co.theacharya.Airlift"
end
