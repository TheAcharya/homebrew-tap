cask "openfcpxmlkit-cli" do
  version "3.3.11"
  sha256 "fa854fddb5972a155d069f1c399ad49d315fd37bd466ec15805e85547389d805"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/3.3.11/OpenFCPXMLKit-CLI-3.3.11.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-3.3.11.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
