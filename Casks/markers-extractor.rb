cask "markers-extractor" do
  version "0.3.5"
  sha256 "42a0b5d0078296869e71a7183c058e79ce65fc6353098150832f96cff9c788ac"
  url "https://github.com/TheAcharya/MarkersExtractor/releases/download/0.3.5/markers-extractor-cli-0.3.5.pkg"
  name "MarkersExtractor"
  desc "Extract Markers from Final Cut Pro FCPXML"
  homepage "https://github.com/TheAcharya/MarkersExtractor"

  pkg "markers-extractor-cli-0.3.5.pkg"

  uninstall pkgutil: "co.theacharya.MarkersExtractor"
end
