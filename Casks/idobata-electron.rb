cask 'idobata-electron' do
  version '0.4.4'
  sha256 'edda336f4161f984623fb753a9036df85f260670e4bc8213210a330bc45df031'

  url "https://github.com/hrysd/idobata-electron/releases/download/v#{version}/idobata-electron-v#{version}-darwin.zip"
  appcast 'https://github.com/hrysd/idobata-electron/releases.atom'

  name 'idobata-electron'
  homepage 'https://github.com/hrysd/idobata-electron'

  license :mit
  app 'idobata-electron.app'
end
