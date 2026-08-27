cask "openfcpxmlkit-cli" do
  version "3.3.13"
  sha256 "881c505faf1f35d78926b94fef7d65985cac45fa6ee43cc725eaa066fc11d6ad"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/3.3.13/OpenFCPXMLKit-CLI-3.3.13.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-3.3.13.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
