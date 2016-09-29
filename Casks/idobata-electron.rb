cask 'idobata-electron' do
  version '0.4.6'
  sha256 '498000e2a553288aed7fb28941b630fc40d55f1c2ad1c4944a64d0f0d10f4dd7'

  url "https://github.com/hrysd/idobata-electron/releases/download/v#{version}/idobata-electron-v#{version}-darwin.zip"
  appcast 'https://github.com/hrysd/idobata-electron/releases.atom'

  name 'idobata-electron'
  homepage 'https://github.com/hrysd/idobata-electron'

  license :mit
  app 'idobata-electron.app'
end
