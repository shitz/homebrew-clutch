cask "clutch" do
  version "0.13.0"
  sha256 "a4876b2066a2462d5b586df1f8e83c418d6b624e928e2d2a9da0881825595183"

  # The exact URL of the .dmg from your GitHub Releases
  url "https://github.com/shitz/clutch/releases/download/v#{version}/Clutch_#{version}_aarch64.dmg"

  name "Clutch"
  desc "A modern transmission RPC client built in pure Rust using iced."
  homepage "https://github.com/shitz/clutch"

  # This tells Homebrew to take the .app from the .dmg and put it in /Applications
  app "Clutch.app"
end
