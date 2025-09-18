cask "markers-extractor" do
  version "0.3.18"
  sha256 "71912da792a7543efeacdf29108c99a1c1b3d06b6e447466e33fc685c7ec85cb"
  url "https://github.com/TheAcharya/MarkersExtractor/releases/download/0.3.18/markers-extractor-cli-0.3.18.pkg"
  name "MarkersExtractor"
  desc "Extract Markers from Final Cut Pro FCPXML"
  homepage "https://github.com/TheAcharya/MarkersExtractor"

  pkg "markers-extractor-cli-0.3.18.pkg"

  uninstall pkgutil: "co.theacharya.MarkersExtractor"
end
