cask "markers-extractor" do
  version "0.3.17"
  sha256 "ba03d18c960e41d8d07b67efed4fba8e67d36912dcb5eae4481d19649ba8977e"
  url "https://github.com/TheAcharya/MarkersExtractor/releases/download/0.3.17/markers-extractor-cli-0.3.17.pkg"
  name "MarkersExtractor"
  desc "Extract Markers from Final Cut Pro FCPXML"
  homepage "https://github.com/TheAcharya/MarkersExtractor"

  pkg "markers-extractor-cli-0.3.17.pkg"

  uninstall pkgutil: "co.theacharya.MarkersExtractor"
end
