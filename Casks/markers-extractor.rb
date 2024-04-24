cask "markers-extractor" do
  version "0.3.4"
  sha256 "ea6be38ebb27f025c3c01bb1216245f53b39295100ee02815d62c296839142d3"
  url "https://github.com/TheAcharya/MarkersExtractor/releases/download/0.3.4/markers-extractor-cli-0.3.4.pkg"
  name "MarkersExtractor"
  desc "Extract Markers from Final Cut Pro FCPXML"
  homepage "https://github.com/TheAcharya/MarkersExtractor"

  pkg "markers-extractor-cli-0.3.4.pkg"

  uninstall pkgutil: "co.theacharya.MarkersExtractor"
end
