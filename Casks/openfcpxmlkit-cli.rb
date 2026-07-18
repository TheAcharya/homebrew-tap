cask "openfcpxmlkit-cli" do
  version "3.1.1"
  sha256 "3fc69206d316b1722675a57f7ad91cf52dd45ed0caf762831ad0135aa4148f9f"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/3.1.1/OpenFCPXMLKit-CLI-3.1.1.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-3.1.1.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
