cask "OpenFCPXMLKit-CLI" do
  version "3.0.0"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/#{version}/OpenFCPXMLKit-CLI-#{version}.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-#{version}.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
