cask "clean-my-mac" do
  version "4.10.1"

  url "https://vk.com/s/v1/doc/tmEGQ-n0pStHp19zZiZASm-h-kGKypVqZyXJX0JcDUHzZZcUu5Y"
  name "CleanMyMac X"
  desc "CleanMyMac X"
  homepage "https://cleanmymac.macpaw.com/20"

  # livecheck do
  #   url "http://1clipboard.io/download/darwin/"
  #   regex(%r{/v?(\d+(?:\.\d+)+)/1Clipboard\.zip}i)
  # end

  app "CleanMyMac X.app"

  # uninstall quit: [
  #   "com.ngwin.1clipboard",
  #   "com.ngwin.1clipboardhelper",
  # ]

  zap trash: [
    # "~/Library/Application Support/1Clipboard",
    # "~/Library/Application Support/com.ngwin.1clipboard.ShipIt",
    # "~/Library/Caches/1Clipboard",
    # "~/Library/Caches/com.ngwin.1clipboard",
    # "~/Library/Saved Application State/com.ngwin.1clipboard.savedState",
    "~/Library/Preferences/com.macpaw.CleanMyMac4.HealthMonitor.plist",
    "~/Library/Preferences/com.macpaw.CleanMyMac4.Menu.plist",
    "~/Library/Preferences/com.macpaw.CleanMyMac4.plist",
    "~/Library/Preferences/S8EX82NJP6.com.macpaw.CleanMyMac4.plist",
  ]
end
