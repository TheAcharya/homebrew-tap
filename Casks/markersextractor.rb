cask "markersextractor" do
    version "0.3.3"
    sha256 :no_check
      
    markers_cli_ver = "0.3.3"
    url "https://github.com/TheAcharya/MarkersExtractor/releases/download/#{markers_cli_ver}/markers-extractor-cli-#{markers_cli_ver}.pkg"
    name "MarkersExtractor"
    desc "Extract Markers from Final Cut Pro FCPXML"
    homepage "https://github.com/TheAcharya/MarkersExtractor"
  
    pkg "markers-extractor-cli-#{markers_cli_ver}.pkg"   
  
    uninstall pkgutil: "co.theacharya.MarkersExtractor"
  end
