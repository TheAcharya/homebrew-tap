cask "markers-extractor" do
  version "0.3.15"
  sha256 "f66167df7e7bd15da2e2a12de41baf85c94d07eb9ee881d89e3b6b5241b8a41b"
  url "https://github.com/TheAcharya/MarkersExtractor/releases/download/0.3.15/markers-extractor-cli-0.3.15.pkg"
  name "MarkersExtractor"
  desc "Extract Markers from Final Cut Pro FCPXML"
  homepage "https://github.com/TheAcharya/MarkersExtractor"

  pkg "markers-extractor-cli-0.3.15.pkg"

  uninstall pkgutil: "co.theacharya.MarkersExtractor"
end
