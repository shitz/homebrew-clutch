cask "clutch" do
  version "0.14.4"
  sha256 "c113b4d6e1f121699d327fd48bd7247a6ebaf37c19c91acb31a2b9e765b8b8b0"

  # The exact URL of the .dmg from your GitHub Releases
  url "https://github.com/shitz/clutch/releases/download/v0.14.4/Clutch_0.14.4_aarch64.dmg"

  name "Clutch"
  desc "A modern transmission RPC client built in pure Rust using iced."
  homepage "https://github.com/shitz/clutch"

  # This tells Homebrew to take the .app from the .dmg and put it in /Applications
  app "Clutch.app"
end
