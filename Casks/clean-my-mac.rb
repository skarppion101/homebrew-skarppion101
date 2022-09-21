cask "clean-my-mac" do
  version "4.10.1"

  url "https://vk.com/s/v1/doc/H8fYtlAIgHjcoRAk4DDwtMIkKsNT64H3uL0TEmcOy2QwKixZrgA"
  name "CleanMyMac X"
  desc "CleanMyMac X"
  homepage "https://appstorrent.ru/6-cleanmymac.html"

  app "CleanMyMac X.app"

  zap trash: [
    "~/Library/Application Support/CleanMyMac X",
    "~/Library/Caches/CleanMyMac X HealthMonitor",
    "~/Library/Caches/com.macpaw.CleanMyMac4",
    "~/Library/Preferences/com.macpaw.CleanMyMac4.HealthMonitor.plist",
    "~/Library/Preferences/com.macpaw.CleanMyMac4.Menu.plist",
    "~/Library/Preferences/com.macpaw.CleanMyMac4.plist",
    "~/Library/Preferences/S8EX82NJP6.com.macpaw.CleanMyMac4.plist",
  ]
end
