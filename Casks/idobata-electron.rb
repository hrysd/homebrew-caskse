cask :v1 => 'idobata-electron' do
  version '0.1.1'
  sha256 'b52b83562fa84e0e7ea5443037a7f4af9c8c6f08b1dfd574a5833b9335f8e26e'

  url "https://github.com/hrysd/idobata-electron/releases/download/v#{version}/idobata-electron-v#{version}-darwin.zip"
  appcast 'https://github.com/hrysd/idobata-electron/releases.atom'

  name 'idobata-electron'
  homepage 'https://github.com/hrysd/idobata-electron'

  license :mit
  app 'Idobata Electron.app'
end
