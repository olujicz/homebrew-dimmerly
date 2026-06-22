cask "dimmerly" do
  version "1.0.0"
  sha256 "b6967bd2c242619910c83defae86513f9496b3f82ce2f012877f2266457dd733"

  url "https://github.com/olujicz/Dimmerly/releases/download/v#{version}/Dimmerly-#{version}.dmg"
  name "Dimmerly"
  desc "Menu bar display dimmer and brightness controller"
  homepage "https://github.com/olujicz/Dimmerly"

  app "Dimmerly.app"

  uninstall quit: "rs.in.olujic.dimmerly"
end
