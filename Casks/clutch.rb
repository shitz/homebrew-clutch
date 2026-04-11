cask "clutch" do
  version "0.14.0"
  sha256 "a9d295051381f27ac360c931bf853a4b3a764c3758250ca8ffdaba75f9ce6b88"

  # The exact URL of the .dmg from your GitHub Releases
  url "https://github.com/shitz/clutch/releases/download/v#{version}/Clutch_#{version}_aarch64.dmg"

  name "Clutch"
  desc "A modern transmission RPC client built in pure Rust using iced."
  homepage "https://github.com/shitz/clutch"

  # This tells Homebrew to take the .app from the .dmg and put it in /Applications
  app "Clutch.app"
end
