cask "openfcpxmlkit-cli" do
  version "3.2.0"
  sha256 "584723db1c9cfc502a4e8172f49bea1e19ae0d8525893a83ea66e93e8f6ca91e"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/3.2.0/OpenFCPXMLKit-CLI-3.2.0.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-3.2.0.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
