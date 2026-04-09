cask "timezones" do
  version "1.3.0"
  sha256 "a84571775dbc9d557157583840c53e392377ec2c5320f54a95e914b69ff41aea"

  url "https://github.com/m-tse/TimeZonesMenuBarApp/releases/download/v#{version}/TimeZones-#{version}.zip"
  name "Time Zones"
  desc "Lightweight macOS menu bar app for viewing multiple timezones at a glance"
  homepage "https://github.com/m-tse/TimeZonesMenuBarApp"

  app "Time Zones.app"

  zap trash: [
    "~/Library/Preferences/com.improvmx.timezones.plist",
  ]
end
