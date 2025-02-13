cask "markers-extractor" do
  version "0.3.14"
  sha256 "0e51c1b27da8cb6790b3283c7fc536897950a174d75cdf34c8edb19c5e7ed32a"
  url "https://github.com/TheAcharya/MarkersExtractor/releases/download/0.3.14/markers-extractor-cli-0.3.14.pkg"
  name "MarkersExtractor"
  desc "Extract Markers from Final Cut Pro FCPXML"
  homepage "https://github.com/TheAcharya/MarkersExtractor"

  pkg "markers-extractor-cli-0.3.14.pkg"

  uninstall pkgutil: "co.theacharya.MarkersExtractor"
end
