cask "sailswift" do
  version "1.0.4"
  sha256 "1adb6b3da31b6f6f9e2332bc172500425b09e24c4cef4fdc81b6c12c31bfb493"

  url "https://github.com/proverbiallemon/Sailswift/releases/download/v#{version}/Sailswift-#{version}.zip"
  name "Sailswift"
  desc "Native macOS mod manager for Ship of Harkinian"
  homepage "https://github.com/proverbiallemon/Sailswift"

  depends_on macos: ">= :ventura"

  app "Sailswift.app"

  zap trash: [
    "~/Library/Application Support/Sailswift",
    "~/Library/Preferences/com.proverbiallemon.Sailswift.plist",
  ]
end
