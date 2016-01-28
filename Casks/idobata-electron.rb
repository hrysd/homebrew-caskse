cask 'idobata-electron' do
  version '0.4.2'
  sha256 '7d074f329b53e1d18e5737d8337ffb32f1133871a9f7d807098a3f919212b7a5'

  url "https://github.com/hrysd/idobata-electron/releases/download/v#{version}/idobata-electron-v#{version}-darwin.zip"
  appcast 'https://github.com/hrysd/idobata-electron/releases.atom'

  name 'idobata-electron'
  homepage 'https://github.com/hrysd/idobata-electron'

  license :mit
  app 'idobata-electron.app'
end
