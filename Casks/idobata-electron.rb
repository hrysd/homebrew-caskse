cask 'idobata-electron' do
  version '0.4.3'
  sha256 '34e84fbbf578ea093fceab9195765e3426751f2b47054234534796a87cb32d45'

  url "https://github.com/hrysd/idobata-electron/releases/download/v#{version}/idobata-electron-v#{version}-darwin.zip"
  appcast 'https://github.com/hrysd/idobata-electron/releases.atom'

  name 'idobata-electron'
  homepage 'https://github.com/hrysd/idobata-electron'

  license :mit
  app 'idobata-electron.app'
end
