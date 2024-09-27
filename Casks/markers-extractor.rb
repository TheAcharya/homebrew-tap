cask "markers-extractor" do
  version "0.3.11"
  sha256 "877d8a93235762d261b5c4e0036ae1b0ec0539ba21a86869126ae07f02a66de2"
  url "https://github.com/TheAcharya/MarkersExtractor/releases/download/0.3.11/markers-extractor-cli-0.3.11.pkg"
  name "MarkersExtractor"
  desc "Extract Markers from Final Cut Pro FCPXML"
  homepage "https://github.com/TheAcharya/MarkersExtractor"

  pkg "markers-extractor-cli-0.3.11.pkg"

  uninstall pkgutil: "co.theacharya.MarkersExtractor"
end
