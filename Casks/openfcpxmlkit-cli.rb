cask "openfcpxmlkit-cli" do
  version "3.0.6"
  sha256 "f0110931b94bb9ab07c8dfe08df3258b21a45d8e8cbeca904fcf72266dfa2fa8"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/3.0.6/OpenFCPXMLKit-CLI-3.0.6.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-3.0.6.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
