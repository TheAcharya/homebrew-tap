cask "openfcpxmlkit-cli" do
  version "3.2.1"
  sha256 "bab8d1c45bffb4ea32272b5c7b594009fb88617678ae9fc4f2135869aa726155"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/3.2.1/OpenFCPXMLKit-CLI-3.2.1.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-3.2.1.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
