cask "dimmerly" do
  version "1.0.1"
  sha256 "8e6ca2bf5274873b16e5b23aece5821702de043afaf03b29e27d29cc6ed635aa"

  url "https://github.com/olujicz/Dimmerly/releases/download/v#{version}/Dimmerly-#{version}.dmg"
  name "Dimmerly"
  desc "Menu bar display dimmer and brightness controller"
  homepage "https://github.com/olujicz/Dimmerly"

  app "Dimmerly.app"

  uninstall quit: "rs.in.olujic.dimmerly"
end
