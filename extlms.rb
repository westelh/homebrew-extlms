cask "extlms" do
  version "1.1.14"
  sha256 :no_check

  url "https://storage.googleapis.com/extlms-release/ExtLMS-Installer.dmg", verified: "https://storage.googleapis.com/extlms-release/"
  name "ExtLMS"
  desc "Safari Extension app for ELMS"
  homepage "https://www.luckyblackdog.net/elms"

  app "ExtLMS.app"
end
