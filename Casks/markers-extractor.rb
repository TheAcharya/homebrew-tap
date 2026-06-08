cask "markers-extractor" do
  version "0.4.6"
  sha256 "29f96d377f455f79e0663b0839711fb9b7f8299ba17b0044ad52f02da658b9d9"
  url "https://github.com/TheAcharya/MarkersExtractor/releases/download/0.4.6/markers-extractor-cli-0.4.6.pkg"
  name "MarkersExtractor"
  desc "Extract Markers from Final Cut Pro FCPXML"
  homepage "https://github.com/TheAcharya/MarkersExtractor"

  pkg "markers-extractor-cli-0.4.6.pkg"

  uninstall pkgutil: "co.theacharya.MarkersExtractor"
end
