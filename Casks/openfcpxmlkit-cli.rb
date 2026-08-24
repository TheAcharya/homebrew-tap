cask "openfcpxmlkit-cli" do
  version "3.3.12"
  sha256 "0aa78a7cf04756da6a89f7fd827f4df85d7622f09196f4bdf9b06b412bc00ccb"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/3.3.12/OpenFCPXMLKit-CLI-3.3.12.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-3.3.12.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
