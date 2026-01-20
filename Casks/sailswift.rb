cask "sailswift" do
  version "1.0.5"
  sha256 "ad30946cdfa82547a922134145b91dee1718d8c071c5b19890d465b37ab557b2"

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
