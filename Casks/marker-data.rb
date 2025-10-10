cask "marker-data" do
  version "1.4.3"
  sha256 "9e1bfd40f6967822bc0dbf7e09b7dd0347b567315f879db5a7b31619ca1dd0d9"
  url "https://github.com/TheAcharya/MarkerData/releases/download/v1.4.3/Marker-Data_v1.4.3.dmg"
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
