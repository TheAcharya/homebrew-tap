cask "markers-extractor" do
  version "0.3.12"
  sha256 "df4968b5ca0e927fd140345af9967ce86719b383bb1bbfd4c433746f6b92c60a"
  url "https://github.com/TheAcharya/MarkersExtractor/releases/download/0.3.12/markers-extractor-cli-0.3.12.pkg"
  name "MarkersExtractor"
  desc "Extract Markers from Final Cut Pro FCPXML"
  homepage "https://github.com/TheAcharya/MarkersExtractor"

  pkg "markers-extractor-cli-0.3.12.pkg"

  uninstall pkgutil: "co.theacharya.MarkersExtractor"
end
