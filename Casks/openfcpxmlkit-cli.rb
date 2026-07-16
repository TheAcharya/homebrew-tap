cask "openfcpxmlkit-cli" do
  version "3.1.0"
  sha256 "cf26148fa7e925ad0892768e4c4c938878ad9c9e75403421ec79670fa40435e6"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/3.1.0/OpenFCPXMLKit-CLI-3.1.0.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-3.1.0.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
