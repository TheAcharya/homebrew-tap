cask "openfcpxmlkit-cli" do
  version "3.3.10"
  sha256 "0451e528cb93c4ad00cc21f370a5173eb1acbf30b68aafe4d501cce21ee24647"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/3.3.10/OpenFCPXMLKit-CLI-3.3.10.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-3.3.10.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
