cask "airlift" do
  version "1.1.1"
  sha256 "1ab6cbb21f1e0c8385138ea03a64d89a5430d6aa58cae47b5cfaddf42e91553b"
  url "https://github.com/TheAcharya/Airlift/releases/download/v1.1.1/Airlift_1.1.1.pkg"
  name "Airlift"
  desc "Upload & Merge Data with Attachments to Airtable"
  homepage "https://github.com/TheAcharya/Airlift"

  pkg "Airlift_1.1.1.pkg"

  uninstall pkgutil: "co.theacharya.Airlift"
end
