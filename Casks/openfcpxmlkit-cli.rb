cask "openfcpxmlkit-cli" do
  version "3.3.5"
  sha256 "565fa24660dda0d0d085d373adf413270376fab369578b145ab0b0247b1c673c"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/3.3.5/OpenFCPXMLKit-CLI-3.3.5.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-3.3.5.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
