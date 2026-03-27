cask "timezones" do
  version "1.1.0"
  sha256 "85dd5f1647c60dec00b3f4e4a849e7ceae2b9c8b7ea428bf71b93d7ecc12579a"

  url "https://github.com/m-tse/TimeZonesMenuBarApp/releases/download/v#{version}/TimeZones-#{version}.zip"
  name "Time Zones"
  desc "Lightweight macOS menu bar app for viewing multiple timezones at a glance"
  homepage "https://github.com/m-tse/TimeZonesMenuBarApp"

  app "Time Zones.app"

  zap trash: [
    "~/Library/Preferences/com.improvmx.timezones.plist",
  ]
end
