cask "openfcpxmlkit-cli" do
  version "3.0.7"
  sha256 "7ed4cfb2bcac89ce3e9fec0cbe9237c0f86196486091fae545320dcf2caa0673"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/3.0.7/OpenFCPXMLKit-CLI-3.0.7.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-3.0.7.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
