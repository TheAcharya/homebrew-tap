cask "markers-extractor" do
  version "0.3.3"
  sha256 "aed7400d31ea3abbed2dd815bdfbbeed948c1fcddc118113b4a91bd3fec4b53a"
  url "https://github.com/TheAcharya/MarkersExtractor/releases/download/0.3.3/markers-extractor-cli-0.3.3.pkg"
  name "MarkersExtractor"
  desc "Extract Markers from Final Cut Pro FCPXML"
  homepage "https://github.com/TheAcharya/MarkersExtractor"

  pkg "markers-extractor-cli-0.3.3.pkg"

  uninstall pkgutil: "co.theacharya.MarkersExtractor"
end
