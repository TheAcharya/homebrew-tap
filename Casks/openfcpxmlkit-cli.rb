cask "openfcpxmlkit-cli" do
  version "3.0.5"
  sha256 "c4489a51abf820e679118acaf9d1430c81df63c14fff3a233e688311e9bd2a99"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/3.0.5/OpenFCPXMLKit-CLI-3.0.5.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-3.0.5.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
