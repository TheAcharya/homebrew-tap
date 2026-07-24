cask "openfcpxmlkit-cli" do
  version "3.2.5"
  sha256 "54ae1c02557a71f865e750b95c1b5a546d6d42048c9e16aa39b2cca20ebc4478"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/3.2.5/OpenFCPXMLKit-CLI-3.2.5.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-3.2.5.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
