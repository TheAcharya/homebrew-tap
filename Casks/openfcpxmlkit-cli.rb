cask "openfcpxmlkit-cli" do
  version "3.3.0"
  sha256 "eabb190391f79223de428f60af1bec187cd14ad221eb5bd9a70473a5508f5bbf"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/3.3.0/OpenFCPXMLKit-CLI-3.3.0.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-3.3.0.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
