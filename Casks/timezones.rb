cask "timezones" do
  version "1.9.0"
  sha256 "d2b763c7f3904912de6f7696730917f6c62867bea4d4f7a9e4b2c00fc118f9c9"

  url "https://github.com/m-tse/TimeZonesMacOS/releases/download/v#{version}/TimeZones-#{version}.zip"
  name "Time Zones"
  desc "Lightweight macOS menu bar app for viewing multiple timezones at a glance"
  homepage "https://github.com/m-tse/TimeZonesMacOS"

  app "Time Zones.app"

  zap trash: [
    "~/Library/Preferences/com.improvmx.timezones.plist",
  ]
end
