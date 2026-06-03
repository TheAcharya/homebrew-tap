cask "markers-extractor" do
  version "0.4.5"
  sha256 "8fee886f3bf99ccf9f040a3eba98348f2d5c5e8e2f61546653e9908b28f6b625"
  url "https://github.com/TheAcharya/MarkersExtractor/releases/download/0.4.5/markers-extractor-cli-0.4.5.pkg"
  name "MarkersExtractor"
  desc "Extract Markers from Final Cut Pro FCPXML"
  homepage "https://github.com/TheAcharya/MarkersExtractor"

  pkg "markers-extractor-cli-0.4.5.pkg"

  uninstall pkgutil: "co.theacharya.MarkersExtractor"
end
