cask "airlift" do
    version "1.0.6"
    sha256 :04c6cdd0f0ba7879a65833ed44edcf5a4dd8383848c99f9e36ea243dcec7e7d2
      
    airlift_version = "#{version}"
    url "https://github.com/TheAcharya/Airlift/releases/download/v#{airlift_version}/Airlift_#{airlift_version}.pkg"
    name "Airlift"
    desc "Upload & Merge Data with Attachments to Airtable"
    homepage "https://github.com/TheAcharya/Airlift"
  
    pkg "Airlift_#{airlift_version}.pkg"   
  
    uninstall pkgutil: "co.theacharya.Airlift"
  end
  
