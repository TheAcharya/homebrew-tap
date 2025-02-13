cask "markers-extractor" do
  version "0.3.13"
  sha256 "22f447cf697bb3309a4247217f24536881721d7d97c0892083077106f34d98de"
  url "https://github.com/TheAcharya/MarkersExtractor/releases/download/0.3.13/markers-extractor-cli-0.3.13.pkg"
  name "MarkersExtractor"
  desc "Extract Markers from Final Cut Pro FCPXML"
  homepage "https://github.com/TheAcharya/MarkersExtractor"

  pkg "markers-extractor-cli-0.3.13.pkg"

  uninstall pkgutil: "co.theacharya.MarkersExtractor"
end
