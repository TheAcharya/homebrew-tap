cask "airlift" do
  version "1.3.3"
  sha256 "ca2ce538fdf4eb6b1ae73cf4d6b61fb0866144c51af9698fe737278f71b12cdd"
  url "https://github.com/TheAcharya/Airlift/releases/download/v1.3.3/Airlift_1.3.3.pkg"
  name "Airlift"
  desc "Upload & Merge Data with Attachments to Airtable"
  homepage "https://github.com/TheAcharya/Airlift"

  pkg "Airlift_1.3.3.pkg"

  uninstall pkgutil: "co.theacharya.Airlift"
end
