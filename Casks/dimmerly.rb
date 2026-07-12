cask "dimmerly" do
  version "1.1.0"
  sha256 "b57cf9b236dbacba8894216abad2ba5cd515b038ef6d475496323ec5c9e2c5d1"

  url "https://github.com/olujicz/Dimmerly/releases/download/v#{version}/Dimmerly-#{version}.dmg"
  name "Dimmerly"
  desc "Menu bar display dimmer and brightness controller"
  homepage "https://github.com/olujicz/Dimmerly"

  app "Dimmerly.app"

  uninstall quit: "rs.in.olujic.dimmerly"
end
