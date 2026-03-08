cask "markers-extractor" do
  version "0.4.0"
  sha256 "763b324c5aebc1fbb24733eebf34f3287d3f2aa60c3ce8f3afc48d80d27adb0f"
  url "https://github.com/TheAcharya/MarkersExtractor/releases/download/0.4.0/markers-extractor-cli-0.4.0.pkg"
  name "MarkersExtractor"
  desc "Extract Markers from Final Cut Pro FCPXML"
  homepage "https://github.com/TheAcharya/MarkersExtractor"

  pkg "markers-extractor-cli-0.4.0.pkg"

  uninstall pkgutil: "co.theacharya.MarkersExtractor"
end
