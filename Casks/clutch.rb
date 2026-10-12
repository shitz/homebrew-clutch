cask "clutch" do
  version "0.14.2"
  sha256 "b7d274c08911649838a8ff8b17637d2f7ac097e2d672d64ef559c6406ab84a8d"

  # The exact URL of the .dmg from your GitHub Releases
  url "https://github.com/shitz/clutch/releases/download/v0.14.2/Clutch_0.14.2_aarch64.dmg"

  name "Clutch"
  desc "A modern transmission RPC client built in pure Rust using iced."
  homepage "https://github.com/shitz/clutch"

  # This tells Homebrew to take the .app from the .dmg and put it in /Applications
  app "Clutch.app"
end
