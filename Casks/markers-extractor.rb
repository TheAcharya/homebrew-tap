cask "markers-extractor" do
  version "0.4.1"
  sha256 "49584c6eb5a6f8dadfcacc76bc31ad354d0c176b3f10f5b616e5f36a2d2c4629"
  url "https://github.com/TheAcharya/MarkersExtractor/releases/download/0.4.1/markers-extractor-cli-0.4.1.pkg"
  name "MarkersExtractor"
  desc "Extract Markers from Final Cut Pro FCPXML"
  homepage "https://github.com/TheAcharya/MarkersExtractor"

  pkg "markers-extractor-cli-0.4.1.pkg"

  uninstall pkgutil: "co.theacharya.MarkersExtractor"
end
