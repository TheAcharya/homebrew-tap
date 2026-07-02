cask "openfcpxmlkit-cli" do
  version "3.0.0"
  sha256 "ed6cf07e782dbd705eab2764df51e82890c6f78d5fa223c327d3f5f0e154e1f6"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/#{version}/OpenFCPXMLKit-CLI-#{version}.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-#{version}.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
