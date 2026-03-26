cask "timezones" do
  version "1.0.0"
  sha256 "3a8d641f30688b70e7b85332b24836586cf2c6afae920ebf002b60fe05ceb182"

  url "https://github.com/m-tse/TimeZonesMenuBarApp/releases/download/v#{version}/TimeZones-#{version}.zip"
  name "Time Zones"
  desc "Lightweight macOS menu bar app for viewing multiple timezones at a glance"
  homepage "https://github.com/m-tse/TimeZonesMenuBarApp"

  app "Time Zones.app"

  postflight do
    system_command "/usr/bin/xattr",
                   args: ["-dr", "com.apple.quarantine", "#{appdir}/Time Zones.app"]
  end

  zap trash: [
    "~/Library/Preferences/com.improvmx.timezones.plist",
  ]
end
