cask 'idobata-electron' do
  version '0.5.1'
  sha256 'aa02d5168e51cf8fb980bb648692a231e47cb997e638f3e88505c9cf9c62922c'

  url "https://github.com/hrysd/idobata-electron/releases/download/v#{version}/idobata-electron-v#{version}-darwin.zip"
  appcast 'https://github.com/hrysd/idobata-electron/releases.atom'

  name 'idobata-electron'
  homepage 'https://github.com/hrysd/idobata-electron'

  license :mit
  app 'idobata-electron.app'
end
