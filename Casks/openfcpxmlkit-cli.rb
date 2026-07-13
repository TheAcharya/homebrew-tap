cask "openfcpxmlkit-cli" do
  version "3.0.4"
  sha256 "5b934b2ca1b4f0c54113e27ac80c28bf29dc60a7a2c17342ce596d0e91ab073b"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/3.0.4/OpenFCPXMLKit-CLI-3.0.4.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-3.0.4.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
