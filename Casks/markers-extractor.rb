cask "markers-extractor" do
  version "0.3.19"
  sha256 "01f440b8136e2d3bcc73f44cd9c7285f4d2e45117e0a0226d5d6a4bc644cb9ef"
  url "https://github.com/TheAcharya/MarkersExtractor/releases/download/0.3.19/markers-extractor-cli-0.3.19.pkg"
  name "MarkersExtractor"
  desc "Extract Markers from Final Cut Pro FCPXML"
  homepage "https://github.com/TheAcharya/MarkersExtractor"

  pkg "markers-extractor-cli-0.3.19.pkg"

  uninstall pkgutil: "co.theacharya.MarkersExtractor"
end
