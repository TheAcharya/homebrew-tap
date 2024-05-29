cask "markers-extractor" do
  version "0.3.9"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
  url "https://github.com/TheAcharya/MarkersExtractor/releases/download/0.3.9/markers-extractor-cli-0.3.9.pkg"
  name "MarkersExtractor"
  desc "Extract Markers from Final Cut Pro FCPXML"
  homepage "https://github.com/TheAcharya/MarkersExtractor"

  pkg "markers-extractor-cli-0.3.9.pkg"

  uninstall pkgutil: "co.theacharya.MarkersExtractor"
end
