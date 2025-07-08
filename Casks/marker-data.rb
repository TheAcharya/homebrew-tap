cask "marker-data" do
  version "1.3.0"
  sha256 "f89ce76d50c2e106c21da2c571f7b0ea55e0cff4bb11ee6d50aec109f4a00958"
  url "https://github.com/TheAcharya/MarkerData/releases/download/v1.3.0/Marker-Data_v1.3.0.dmg"
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
