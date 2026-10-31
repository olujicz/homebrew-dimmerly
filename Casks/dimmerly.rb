cask "dimmerly" do
  version "1.4.1"
  sha256 "29fc2e69ed023df35ea3d205e082b5accd8a9af8c60cafdcc5574ab3d37feb41"

  url "https://github.com/olujicz/Dimmerly/releases/download/v#{version}/Dimmerly-#{version}.dmg"
  name "Dimmerly"
  desc "Menu bar display dimmer and brightness controller"
  homepage "https://github.com/olujicz/Dimmerly"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: :sequoia

  app "Dimmerly.app"

  uninstall quit: "rs.in.olujic.dimmerly"

  zap trash: [
    "~/Library/Application Scripts/MN5C3DH647.rs.in.olujic.dimmerly",
    "~/Library/Application Scripts/rs.in.olujic.dimmerly",
    "~/Library/Application Scripts/rs.in.olujic.dimmerly.DimmerlyWidget",
    "~/Library/Containers/rs.in.olujic.dimmerly",
    "~/Library/Containers/rs.in.olujic.dimmerly.DimmerlyWidget",
    "~/Library/Group Containers/MN5C3DH647.rs.in.olujic.dimmerly",
    "~/Library/Preferences/MN5C3DH647.rs.in.olujic.dimmerly.plist",
    "~/Library/Preferences/rs.in.olujic.dimmerly.plist",
  ]
end
