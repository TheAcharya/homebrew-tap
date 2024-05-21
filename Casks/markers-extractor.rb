cask "markers-extractor" do
  version "0.3.7"
  sha256 "e9e0de95e06c6ad741e0800287c58ff33559bc3dff7dfa361f2f062490bc36d4"
  url "https://github.com/TheAcharya/MarkersExtractor/releases/download/0.3.7/markers-extractor-cli-0.3.7.pkg"
  name "MarkersExtractor"
  desc "Extract Markers from Final Cut Pro FCPXML"
  homepage "https://github.com/TheAcharya/MarkersExtractor"

  pkg "markers-extractor-cli-0.3.7.pkg"

  uninstall pkgutil: "co.theacharya.MarkersExtractor"
end
