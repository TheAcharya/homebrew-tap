cask "openfcpxmlkit-cli" do
  version "3.3.3"
  sha256 "40da7b0221e13cd2896144c8fc4596f00e5b3e0146e32321a44c357c342f8af2"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/3.3.3/OpenFCPXMLKit-CLI-3.3.3.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-3.3.3.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
