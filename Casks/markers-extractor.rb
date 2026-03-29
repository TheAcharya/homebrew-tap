cask "markers-extractor" do
  version "0.4.2"
  sha256 "78d7ea0df0f5dd760fb601f123e7d16c4036bc90e5ad9018a8e5629261f96cad"
  url "https://github.com/TheAcharya/MarkersExtractor/releases/download/0.4.2/markers-extractor-cli-0.4.2.pkg"
  name "MarkersExtractor"
  desc "Extract Markers from Final Cut Pro FCPXML"
  homepage "https://github.com/TheAcharya/MarkersExtractor"

  pkg "markers-extractor-cli-0.4.2.pkg"

  uninstall pkgutil: "co.theacharya.MarkersExtractor"
end
