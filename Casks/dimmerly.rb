cask "dimmerly" do
  version "1.0.2"
  sha256 "3d8e36954825e0643ca7ebe2f3e6ebb5ad8fdc0efa1e4ee366cfe886f1bc3d95"

  url "https://github.com/olujicz/Dimmerly/releases/download/v#{version}/Dimmerly-#{version}.dmg"
  name "Dimmerly"
  desc "Menu bar display dimmer and brightness controller"
  homepage "https://github.com/olujicz/Dimmerly"

  app "Dimmerly.app"

  uninstall quit: "rs.in.olujic.dimmerly"
end
