cask "markers-extractor" do
  version "0.4.7"
  sha256 "f83efee8fe7d8402a7a66644411f3fa4f3bac9bd67e98ab1bce7749e708f191a"
  url "https://github.com/TheAcharya/MarkersExtractor/releases/download/0.4.7/markers-extractor-cli-0.4.7.pkg"
  name "MarkersExtractor"
  desc "Extract Markers from Final Cut Pro FCPXML"
  homepage "https://github.com/TheAcharya/MarkersExtractor"

  pkg "markers-extractor-cli-0.4.7.pkg"

  uninstall pkgutil: "co.theacharya.MarkersExtractor"
end
