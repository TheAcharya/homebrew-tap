cask "airlift" do
  version "1.4.3"
  sha256 "d6f6e9ef1cb608108e60bcb633b570022ad56af038c58d78d1c355e910933199"
  url "https://github.com/TheAcharya/Airlift/releases/download/v1.4.3/Airlift_1.4.3.pkg"
  name "Airlift"
  desc "Upload & Merge Data with Attachments to Airtable"
  homepage "https://github.com/TheAcharya/Airlift"

  pkg "Airlift_1.4.3.pkg"

  uninstall pkgutil: "co.theacharya.Airlift"
end
