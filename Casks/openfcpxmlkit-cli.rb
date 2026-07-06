cask "openfcpxmlkit-cli" do
  version "3.0.1"
  sha256 "8b8322dd592ea9d7cb746aac113a186627ad7435e642d62ffe6e6b5efb173aa3"
  url "https://github.com/TheAcharya/OpenFCPXMLKit/releases/download/3.0.1/OpenFCPXMLKit-CLI-3.0.1.pkg"
  name "OpenFCPXMLKit"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/OpenFCPXMLKit"

  pkg "OpenFCPXMLKit-CLI-3.0.1.pkg"

  uninstall pkgutil: "co.theacharya.OpenFCPXMLKit"
end
