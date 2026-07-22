cask "openfcpxmlkit-cli" do
  version "3.2.2"
  sha256 "fb6860792a4d5a2da6914fff2e2c1f98a73fece0c31b2057589cfbdd78a70f3e"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/3.2.2/OpenFCPXMLKit-CLI-3.2.2.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-3.2.2.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
