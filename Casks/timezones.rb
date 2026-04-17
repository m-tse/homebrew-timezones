cask "timezones" do
  version "1.8.0"
  sha256 "ae8c2876052fabddf924d5c5fdb7ecb283618908af98fce5549217f85c58ca2c"

  url "https://github.com/m-tse/TimeZonesMacOS/releases/download/v#{version}/TimeZones-#{version}.zip"
  name "Time Zones"
  desc "Lightweight macOS menu bar app for viewing multiple timezones at a glance"
  homepage "https://github.com/m-tse/TimeZonesMacOS"

  app "Time Zones.app"

  zap trash: [
    "~/Library/Preferences/com.improvmx.timezones.plist",
  ]
end
