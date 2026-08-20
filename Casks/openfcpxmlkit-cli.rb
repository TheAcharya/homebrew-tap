cask "openfcpxmlkit-cli" do
  version "3.3.9"
  sha256 "db8ad7516dc88540e90a03ded321d755d6eae89edea735bb0f6d0ad2de69fcc7"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/3.3.9/OpenFCPXMLKit-CLI-3.3.9.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-3.3.9.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
