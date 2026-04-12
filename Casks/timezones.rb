cask "timezones" do
  version "1.4.0"
  sha256 "22e749a419c1f7773a9e416bdb4ca56f91da2c6449ea84f25c2b9b7c4bda6545"

  url "https://github.com/m-tse/TimeZonesMenuBarApp/releases/download/v#{version}/TimeZones-#{version}.zip"
  name "Time Zones"
  desc "Lightweight macOS menu bar app for viewing multiple timezones at a glance"
  homepage "https://github.com/m-tse/TimeZonesMenuBarApp"

  app "Time Zones.app"

  zap trash: [
    "~/Library/Preferences/com.improvmx.timezones.plist",
  ]
end
