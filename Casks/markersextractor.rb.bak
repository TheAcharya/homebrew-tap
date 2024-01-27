cask "markersextractor" do
    version "0.3.3"
    sha256 "04c6cdd0f0ba7879a65833ed44edcf5a4dd8383848c99f9e36ea243dcec7e7d2"
      
    markers_cli_ver = "0.3.3"
    url "https://github.com/TheAcharya/MarkersExtractor/releases/download/#{markers_cli_ver}/markers-extractor-cli-#{markers_cli_ver}.pkg"
    name "MarkersExtractor"
    desc "Extract Markers from Final Cut Pro FCPXML"
    homepage "https://github.com/TheAcharya/MarkersExtractor"
  
    pkg "markers-extractor-cli-#{markers_cli_ver}.pkg"   
  
    uninstall pkgutil: "co.theacharya.MarkersExtractor"
  end
