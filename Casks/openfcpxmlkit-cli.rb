cask "openfcpxmlkit-cli" do
  version "3.3.8"
  sha256 "71690009b515c3842432aeb986f5747ab5b46d6f1efde27aa22943df699fabec"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/3.3.8/OpenFCPXMLKit-CLI-3.3.8.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-3.3.8.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
