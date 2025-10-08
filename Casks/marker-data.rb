cask "marker-data" do
  version "1.4.1"
  sha256 "363a2af2908a9b8c046836b3f83be043a1b97ca13d28bcaa95cc4bb3b7b76ea2"
  url "https://github.com/TheAcharya/MarkerData/releases/download/v1.4.1/Marker-Data_v1.4.1.dmg"
  name "Marker Data"
  desc "The avant-garde Marker extraction application crafted for Final Cut Pro"
  homepage "https://markerdata.theacharya.co"

  auto_updates true
  depends_on macos: ">= :ventura"
  depends_on arch: :arm64

  app "Marker Data.app"

  livecheck do
    url :url
    strategy :github_latest
  end

  zap trash: [
    "/Applications/Marker Data.app",
    "~/Movies/Marker Data Cache",
    "~/Library/Saved Application State/co.theacharya.MarkerData.savedState",
    "~/Library/WebKit/co.theacharya.MarkerData",
    "~/Library/HTTPStorages/co.theacharya.MarkerData",
    "~/Library/HTTPStorages/co.theacharya.MarkerData.binarycookies",
    "~/Library/Containers/co.theacharya.MarkerData.WorkflowExtension",
    "~/Library/Application Scripts/co.theacharya.MarkerData.WorkflowExtension",
    "~/Library/Application Support/Marker Data",
    "~/Library/Preferences/co.theacharya.MarkerData.plist",
    "/private/var/folders/yz/jv3jhfbd0zd4mzfdldhyps880000gn/C/co.theacharya.MarkerData"
  ]
end
