cask "sailswift" do
  version "1.1.3"
  sha256 "9b4dce13bbd911bd7215f3e17a62fd2827b5a969cbbec4462765568503fcc087"

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
