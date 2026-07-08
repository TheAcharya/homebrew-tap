cask "openfcpxmlkit-cli" do
  version "3.0.2"
  sha256 "b332a6356690de1ecc5e35b7f4b4b44d030c6076d78c0986e52747f1b9533ed1"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/3.0.2/OpenFCPXMLKit-CLI-3.0.2.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-3.0.2.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
