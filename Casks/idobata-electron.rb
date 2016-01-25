cask 'idobata-electron' do
  version '0.4.1'
  sha256 '7b553a73a63723205610841643db93a6404756b8f4ad7e6687a2db6c7be69435'

  url "https://github.com/hrysd/idobata-electron/releases/download/v#{version}/idobata-electron-v#{version}-darwin.zip"
  appcast 'https://github.com/hrysd/idobata-electron/releases.atom'

  name 'idobata-electron'
  homepage 'https://github.com/hrysd/idobata-electron'

  license :mit
  app 'idobata-electron.app'
end
