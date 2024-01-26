cask "markers-extractor-cli" do
    version "0.3.3"
    sha256 :no_check
      
    markers-extractor-cli_version = "0.3.3"
    url "https://github.com/TheAcharya/MarkersExtractor/releases/download/#{amarkers-extractor-cli_version}/markers-extractor-cli-#{markers-extractor-cli_version}.pkg"
    name "MarkersExtractor"
    desc "Extract Markers from Final Cut Pro FCPXML"
    homepage "https://github.com/TheAcharya/MarkersExtractor"
  
    pkg "markers-extractor-cli-#{markers-extractor-cli_version}.pkg"   
  
    uninstall pkgutil: "co.theacharya.MarkersExtractor"
  end