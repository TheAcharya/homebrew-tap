cask "marker-data" do
  version "2.1.4"
  sha256 "bcdac2b3890f7b2bd1f339307f6526c042fa7f7a719f4d3de7b53f3f376f393a"
  url "https://github.com/TheAcharya/MarkerData/releases/download/v2.1.4/Marker-Data_v2.1.4.dmg"
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
