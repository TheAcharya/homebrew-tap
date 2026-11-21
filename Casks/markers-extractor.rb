cask "markers-extractor" do
  version "0.5.0"
  sha256 "ff48242b848bc647e847c32d2a7f7c790a7626da229b7794173185be07b397c9"
  url "https://github.com/TheAcharya/MarkersExtractor/releases/download/0.5.0/markers-extractor-cli-0.5.0.pkg"
  name "MarkersExtractor"
  desc "Extract Markers from Final Cut Pro FCPXML"
  homepage "https://github.com/TheAcharya/MarkersExtractor"

  pkg "markers-extractor-cli-0.5.0.pkg"

  uninstall pkgutil: "co.theacharya.MarkersExtractor"
end
