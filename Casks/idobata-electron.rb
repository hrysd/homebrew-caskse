cask 'idobata-electron' do
  version '0.3.0'
  sha256 '7539a46f22a29950556fc14346b1fd1bf14d4a885e3dbe127252aa3af0cf81a0'

  url "https://github.com/hrysd/idobata-electron/releases/download/v#{version}/idobata-electron-v#{version}-darwin.zip"
  appcast 'https://github.com/hrysd/idobata-electron/releases.atom'

  name 'idobata-electron'
  homepage 'https://github.com/hrysd/idobata-electron'

  license :mit
  app 'idobata-electron.app'
end
