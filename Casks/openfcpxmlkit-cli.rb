cask "openfcpxmlkit-cli" do
  version "3.4.0"
  sha256 "522a7a8611d5c2d38064e06156e1ede253c37f511f0aeb1ff747c3ed33f0fce8"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/3.4.0/OpenFCPXMLKit-CLI-3.4.0.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-3.4.0.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
