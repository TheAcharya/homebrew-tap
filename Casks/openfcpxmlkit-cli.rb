cask "openfcpxmlkit-cli" do
  version "3.2.3"
  sha256 "79ac26dca41264dc2426519346007aed0dc8b33801770b0acbe3ff9d36ffb536"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/3.2.3/OpenFCPXMLKit-CLI-3.2.3.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-3.2.3.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
