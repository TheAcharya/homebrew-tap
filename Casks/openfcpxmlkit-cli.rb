cask "openfcpxmlkit-cli" do
  version "3.4.1"
  sha256 "1831f8b83269dd4546827b11e199344bb81c3e6a3cc8abc9c000e9137fa2711d"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/3.4.1/OpenFCPXMLKit-CLI-3.4.1.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-3.4.1.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
