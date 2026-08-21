cask "markers-extractor" do
  version "0.4.8"
  sha256 "85f4f60d5ab8cf08083a220ffce73b894a5265210db0572d79cbbb46bd72ed7a"
  url "https://github.com/TheAcharya/MarkersExtractor/releases/download/0.4.8/markers-extractor-cli-0.4.8.pkg"
  name "MarkersExtractor"
  desc "Extract Markers from Final Cut Pro FCPXML"
  homepage "https://github.com/TheAcharya/MarkersExtractor"

  pkg "markers-extractor-cli-0.4.8.pkg"

  uninstall pkgutil: "co.theacharya.MarkersExtractor"
end
