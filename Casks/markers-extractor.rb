cask "markers-extractor" do
  version "0.3.16"
  sha256 "05f92c068af1857eb006fac4bf5e950332f0f397e852f1064e522038cab298eb"
  url "https://github.com/TheAcharya/MarkersExtractor/releases/download/0.3.16/markers-extractor-cli-0.3.16.pkg"
  name "MarkersExtractor"
  desc "Extract Markers from Final Cut Pro FCPXML"
  homepage "https://github.com/TheAcharya/MarkersExtractor"

  pkg "markers-extractor-cli-0.3.16.pkg"

  uninstall pkgutil: "co.theacharya.MarkersExtractor"
end
