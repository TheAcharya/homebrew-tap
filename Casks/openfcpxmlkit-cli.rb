cask "openfcpxmlkit-cli" do
  version "3.2.4"
  sha256 "0ce15e56e1fbae61e207fea6e96152dddd6c9bdc84b55ab81941e9697240fec6"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/3.2.4/OpenFCPXMLKit-CLI-3.2.4.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-3.2.4.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
