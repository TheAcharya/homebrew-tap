cask "openfcpxmlkit-cli" do
  version "3.3.4"
  sha256 "7febb8dc613a9af97c2fd32896910d1a540c70f341dad2c34e491b23b3eb7c57"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/3.3.4/OpenFCPXMLKit-CLI-3.3.4.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-3.3.4.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
