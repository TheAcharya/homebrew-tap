cask "openfcpxmlkit-cli" do
  version "3.1.2"
  sha256 "a34bf476f5eccaf6f4702312dc1922e8790a174be43a8f8cecdaf579ba70c57c"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/3.1.2/OpenFCPXMLKit-CLI-3.1.2.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-3.1.2.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
