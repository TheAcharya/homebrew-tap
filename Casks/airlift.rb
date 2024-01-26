cask "airlift" do
    version "1.0.6"
    sha256 :no_check
    
    airlift_version = "1.0.6"
    url "https://github.com/TheAcharya/Airlift/releases/download/v#{airlift_version}/Airlift_#{airlift_version}.pkg"
    name "Airlift"
    desc "Upload & Merge Data with Attachments to Airtable"
    homepage "https://github.com/TheAcharya/Airlift"
  
    pkg "Airlift_#{airlift_version}.pkg"   
  
    uninstall pkgutil: [
      "com.bps.Airlift_#{airlift_version}.pkg"
    ]
  end
