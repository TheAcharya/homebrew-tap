cask "markers-extractor" do
  version "0.3.20"
  sha256 "e8a474fd59ce3d713b22bc36d62d7e59a6f28607322a067e990abcfbecc546b2"
  url "https://github.com/TheAcharya/MarkersExtractor/releases/download/0.3.20/markers-extractor-cli-0.3.20.pkg"
  name "MarkersExtractor"
  desc "Extract Markers from Final Cut Pro FCPXML"
  homepage "https://github.com/TheAcharya/MarkersExtractor"

  pkg "markers-extractor-cli-0.3.20.pkg"

  uninstall pkgutil: "co.theacharya.MarkersExtractor"
end
