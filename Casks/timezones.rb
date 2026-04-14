cask "timezones" do
  version "1.5.0"
  sha256 "83c407ff2a3f5f1fde7297caefa26aa6242674faae5c22df2beb16e1ee4d9d79"

  url "https://github.com/m-tse/TimeZonesMenuBarApp/releases/download/v#{version}/TimeZones-#{version}.zip"
  name "Time Zones"
  desc "Lightweight macOS menu bar app for viewing multiple timezones at a glance"
  homepage "https://github.com/m-tse/TimeZonesMenuBarApp"

  app "Time Zones.app"

  zap trash: [
    "~/Library/Preferences/com.improvmx.timezones.plist",
  ]
end
