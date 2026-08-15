cask "openfcpxmlkit-cli" do
  version "3.3.6"
  sha256 "03c81158688e64e6d6511caebaa1786c989a2dff68a2655156583972b336f5ca"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/3.3.6/OpenFCPXMLKit-CLI-3.3.6.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-3.3.6.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
