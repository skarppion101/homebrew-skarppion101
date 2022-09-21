cask "alfred" do
  version "5.0.2,2073"
  sha256 "373b1481caa6e10af89923226079b5e3f07a0f705ba46831f2a59e96be737bb0"

  url "https://vk.com/s/v1/doc/K9tBw9FrwUW_5S8qrG1ztcyn7782OVEtJ06it01xE999gHxzimM"
  name "Alfred"
  desc "Application launcher and productivity software"
  homepage "https://appstorrent.ru/129-alfred.html"

  depends_on macos: ">= :mojave"

  app "Alfred #{version.major}.app"

  uninstall login_item: "Alfred#{version.major}",
            quit:       "com.runningwithcrayons.Alfred"

  zap trash: [
    "~/Library/Application Support/Alfred",
    "~/Library/Caches/com.runningwithcrayons.Alfred",
    "~/Library/Cookies/com.runningwithcrayons.Alfred.binarycookies",
    "~/Library/Preferences/com.runningwithcrayons.Alfred.plist",
    "~/Library/Preferences/com.runningwithcrayons.Alfred-Preferences.plist",
    "~/Library/Saved Application State/com.runningwithcrayons.Alfred-Preferences.savedState",
  ]
end
