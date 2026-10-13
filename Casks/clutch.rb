cask "clutch" do
  version "0.14.3"
  sha256 "e5c28c43f4378cee0b43aca7f54593fd81c23435071543b72ede757106658a31"

  # The exact URL of the .dmg from your GitHub Releases
  url "https://github.com/shitz/clutch/releases/download/v0.14.3/Clutch_0.14.3_aarch64.dmg"

  name "Clutch"
  desc "A modern transmission RPC client built in pure Rust using iced."
  homepage "https://github.com/shitz/clutch"

  # This tells Homebrew to take the .app from the .dmg and put it in /Applications
  app "Clutch.app"
end
