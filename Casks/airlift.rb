cask "airlift" do
  version "1.0.7"
  sha256 "c41c5654f03b8d7eb20343948315c62767d75f3652717f5880dcf00df122060e"
  url "https://github.com/TheAcharya/Airlift/releases/download/v1.0.7/Airlift_1.0.7.pkg"
  name "Airlift"
  desc "Upload & Merge Data with Attachments to Airtable"
  homepage "https://github.com/TheAcharya/Airlift"

  pkg "Airlift_1.0.7.pkg"

  uninstall pkgutil: "co.theacharya.Airlift"
end
