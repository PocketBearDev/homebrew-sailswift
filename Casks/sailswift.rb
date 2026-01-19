cask "sailswift" do
  version "1.0.3"
  sha256 "e7301f4cf9110ebc52ab1f3894eb284140d5a1471a7b09e58c036e5868e5f1f3"

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
