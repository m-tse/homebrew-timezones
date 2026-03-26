cask "timezones" do
  version "1.0.0"
  sha256 "7d906c50ffb843d4ee4072a6e7d9854b16cc2ac803942635a56c0653d65582c5"

  url "https://github.com/m-tse/TimeZonesMenuBarApp/releases/download/v#{version}/TimeZones-#{version}.zip"
  name "Time Zones"
  desc "Lightweight macOS menu bar app for viewing multiple timezones at a glance"
  homepage "https://github.com/m-tse/TimeZonesMenuBarApp"

  app "Time Zones.app"

  zap trash: [
    "~/Library/Preferences/com.improvmx.timezones.plist",
  ]
end
