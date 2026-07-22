cask "dimmerly" do
  version "1.1.1"
  sha256 "5eecc3e7f177f5222225393f0fc6e7769043f714d62a356dd5caaf57c8b301c2"

  url "https://github.com/olujicz/Dimmerly/releases/download/v#{version}/Dimmerly-#{version}.dmg"
  name "Dimmerly"
  desc "Menu bar display dimmer and brightness controller"
  homepage "https://github.com/olujicz/Dimmerly"

  app "Dimmerly.app"

  uninstall quit: "rs.in.olujic.dimmerly"
end
