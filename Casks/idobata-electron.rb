cask 'idobata-electron' do
  version '0.4.0'
  sha256 '6d0f3550e40fa4dee7ad5becb9442fe51ad62bb1b0e42a3e70252cf28f62de0f'

  url "https://github.com/hrysd/idobata-electron/releases/download/v#{version}/idobata-electron-v#{version}-darwin.zip"
  appcast 'https://github.com/hrysd/idobata-electron/releases.atom'

  name 'idobata-electron'
  homepage 'https://github.com/hrysd/idobata-electron'

  license :mit
  app 'idobata-electron.app'
end
