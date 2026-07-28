cask "openfcpxmlkit-cli" do
  version "3.3.1"
  sha256 "5d760f1b3eb8ac80cda0bd14a0fb7393354fb09b4ab15b8cc2afaaf0b00bb11f"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/3.3.1/OpenFCPXMLKit-CLI-3.3.1.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-3.3.1.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
