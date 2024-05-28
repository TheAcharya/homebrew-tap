cask "markers-extractor" do
  version "0.3.8"
  sha256 "2440714812f4f95c1175cd638f87ed559582b9677843a158f0afce0184783fa0"
  url "https://github.com/TheAcharya/MarkersExtractor/releases/download/0.3.8/markers-extractor-cli-0.3.8.pkg"
  name "MarkersExtractor"
  desc "Extract Markers from Final Cut Pro FCPXML"
  homepage "https://github.com/TheAcharya/MarkersExtractor"

  pkg "markers-extractor-cli-0.3.8.pkg"

  uninstall pkgutil: "co.theacharya.MarkersExtractor"
end
