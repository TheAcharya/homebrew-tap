cask "openfcpxmlkit-cli" do
  version "3.3.2"
  sha256 "e061dee15ae2a4009af7f83e92f9cea55a0500d556245fda7aebc363c8404dd6"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/3.3.2/OpenFCPXMLKit-CLI-3.3.2.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-3.3.2.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
