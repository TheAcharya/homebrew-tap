cask "markers-extractor" do
  version "0.3.6"
  sha256 "2e4261192ec918c4cf3801aaf3e2e723f0c474bc719aa7b99b53707535b543e6"
  url "https://github.com/TheAcharya/MarkersExtractor/releases/download/0.3.6/markers-extractor-cli-0.3.6.pkg"
  name "MarkersExtractor"
  desc "Extract Markers from Final Cut Pro FCPXML"
  homepage "https://github.com/TheAcharya/MarkersExtractor"

  pkg "markers-extractor-cli-0.3.6.pkg"

  uninstall pkgutil: "co.theacharya.MarkersExtractor"
end
