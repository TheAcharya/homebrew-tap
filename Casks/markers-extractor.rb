cask "markers-extractor" do
  version "0.4.4"
  sha256 "dc7640cd7e72d05e863301fbf457c62407cbe9335bee95a05afb4876e251f751"
  url "https://github.com/TheAcharya/MarkersExtractor/releases/download/0.4.4/markers-extractor-cli-0.4.4.pkg"
  name "MarkersExtractor"
  desc "Extract Markers from Final Cut Pro FCPXML"
  homepage "https://github.com/TheAcharya/MarkersExtractor"

  pkg "markers-extractor-cli-0.4.4.pkg"

  uninstall pkgutil: "co.theacharya.MarkersExtractor"
end
