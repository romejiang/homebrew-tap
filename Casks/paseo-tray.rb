cask "paseo-tray" do
  version "0.1.0"
  sha256 "32745dc6721f17a0a967a63d56d2ebc062a88193a1abe847d79e07c11361f8e9"

  url "https://github.com/romejiang/paseo-tray/releases/download/v#{version}/PaseoTray-#{version}.dmg"
  name "Paseo Tray"
  desc "macOS menu bar tray for Paseo"
  homepage "https://github.com/romejiang/paseo-tray"

  depends_on macos: ">= :ventura"

  app "PaseoTray.app"

  uninstall quit: "sh.paseo.tray"

  zap trash: [
    "~/Library/Application Support/PaseoTray",
    "~/Library/Preferences/sh.paseo.tray.plist",
  ]
end
