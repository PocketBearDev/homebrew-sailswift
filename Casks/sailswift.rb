cask "sailswift" do
  version "1.1.1"
  sha256 "5e7e526e74ab3b28c83389f3dfef3d90498e198a3c65c97df4fa502eded47a70"

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
