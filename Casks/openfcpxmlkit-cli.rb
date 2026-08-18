cask "openfcpxmlkit-cli" do
  version "3.3.7"
  sha256 "e55f2ea26aee130aaf2b29a3da0b0def80854114635b418635ad13632db261b6"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/3.3.7/OpenFCPXMLKit-CLI-3.3.7.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-3.3.7.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
