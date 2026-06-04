cask "airlift" do
  version "1.4.2"
  sha256 "ce71f968252dff7301606a29aaea1c63610dcd74153b12644cba3256193d02a6"
  url "https://github.com/TheAcharya/Airlift/releases/download/v1.4.2/Airlift_1.4.2.pkg"
  name "Airlift"
  desc "Upload & Merge Data with Attachments to Airtable"
  homepage "https://github.com/TheAcharya/Airlift"

  pkg "Airlift_1.4.2.pkg"

  uninstall pkgutil: "co.theacharya.Airlift"
end
