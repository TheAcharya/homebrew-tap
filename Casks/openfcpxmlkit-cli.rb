cask "openfcpxmlkit-cli" do
  version "3.0.3"
  sha256 "492922df7642c2c6c16b53534e1b97220a3a3b3ae62515ae689da3022a816d5e"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/3.0.3/OpenFCPXMLKit-CLI-3.0.3.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-3.0.3.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
