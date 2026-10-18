cask "linkrouter" do
  version "1.1.2"

  sha256 "7bd9a4ab9b918ab95d79509844ff2e8da8bfa079ce5fec141cc95fc3f0838996"

  url "https://github.com/sshtrfmv/LinkRouter/releases/download/v#{version}/LinkRouter.dmg"
  name "LinkRouter"
  desc "Custom URL routing between browsers"
  homepage "https://github.com/sshtrfmv/LinkRouter"

  app "LinkRouter.app"
end
