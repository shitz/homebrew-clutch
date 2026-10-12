cask "clutch" do
  version "0.14.1"
  sha256 "47dd3fd18747282fa1e9ec850773d0648db8229e34309def87558852d8e54484"

  # The exact URL of the .dmg from your GitHub Releases
  url "https://github.com/shitz/clutch/releases/download/v#{version}/Clutch_#{version}_aarch64.dmg"

  name "Clutch"
  desc "A modern transmission RPC client built in pure Rust using iced."
  homepage "https://github.com/shitz/clutch"

  # This tells Homebrew to take the .app from the .dmg and put it in /Applications
  app "Clutch.app"
end
