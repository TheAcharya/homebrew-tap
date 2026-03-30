cask "markers-extractor" do
  version "0.4.3"
  sha256 "9e7bd86991b8f8c133cc364a93b321734849b4f43b4428b42e73de93c3b256f3"
  url "https://github.com/TheAcharya/MarkersExtractor/releases/download/0.4.3/markers-extractor-cli-0.4.3.pkg"
  name "MarkersExtractor"
  desc "Extract Markers from Final Cut Pro FCPXML"
  homepage "https://github.com/TheAcharya/MarkersExtractor"

  pkg "markers-extractor-cli-0.4.3.pkg"

  uninstall pkgutil: "co.theacharya.MarkersExtractor"
end
