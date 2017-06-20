cask 'idobata-electron' do
  version '0.7.0'
  sha256 '31d27a41c008d4fe0d8a998e94ec857551828424ad42b02e91bcf67b7786be98'

  url "https://github.com/hrysd/idobata-electron/releases/download/v#{version}/idobata-electron-v#{version}-darwin.zip"
  appcast 'https://github.com/hrysd/idobata-electron/releases.atom'

  name 'idobata-electron'
  homepage 'https://github.com/hrysd/idobata-electron'

  license :mit
  app 'idobata-electron.app'
end
