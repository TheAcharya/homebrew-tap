cask "openfcpxmlkit-cli" do
  version "3.3.14"
  sha256 "3ec06ff647e143237a289cf3a71b7dbbabd37d2b87400485d3ee6352d90e7127"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/3.3.14/OpenFCPXMLKit-CLI-3.3.14.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-3.3.14.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
