cask "openfcpxmlkit-cli" do
  version "3.3.15"
  sha256 "c3978359c5d9da99a7b2fb632d1d47460364b3c5d9e590b756067c2e667f81f4"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/3.3.15/OpenFCPXMLKit-CLI-3.3.15.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-3.3.15.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
